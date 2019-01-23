import frida
import sys

scr = """
setImmediate(function() {                
    Java.perform(function(){  
    	console.log("[*] Starting script --console");
		
		// 未导出函数需要手动计算函数地址，然后转化成一个 NativePointer 对象进行 hook 操作
		// 计算函数地址：so的内存基地址 + 函数的相对地址 + 1 (因为 thumb 和 arm 指令的区分，地址最后一位的奇偶性来进行标志，最后需要+1)
		// 基地址获取直接查看程序对应的 maos 文件
		// 相对地址用 IDA 打开 so 文件查看
		// 
    	var nativePointer = new NativePointer(0x7816F071);
    	send("net native pointer: "+ nativePointer);
    	var result_pointer;
    	Interceptor.attach(nativePointer, {
			onEnter: function(args) {
				result_pointer = args[2].toInt32();
				send("netcrypt so args: "+ Memory.readCString(args[0]) + ", " + args[1]);
			},
			onLeave: function(retval) {
				var resultPointer = new NativePointer(result_pointer);
				var arybuffer = Memory.readByteArray(resultPointer,16);
				var intary = new Unit32Array(arybuffer);
				var resultstr = "";

				for(var i=0; i<intary.length; i++){
					send("hex: "+ intary[i].toString(16));
					resultstr = resultstr + revertHex(intary[i].toString(16));
				}

				send("netcrypt result pointer: "+ resultPointer + ", result:"+resultstr);
				
				for(var i=0; i<intary.length; i++){
					intary[i] = 1;
				}

				Memory.writeByteArray(resultPointer, arybuffer);
			}
    	});

    });                                                     
}); 
"""

# 采用 remote 方式必须进行端口转发  或者使用get_usb_device()
rdev = frida.get_usb_device()
session = rdev.attach("com.smile.gifmaker")

script = session.create_script(scr)

def on_message(message, data):
	print(message)

script.on("message", on_message)
script.load()

sys.stdin.read()