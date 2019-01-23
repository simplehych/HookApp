import frida
import sys

scr = """
setImmediate(function() {                
    Java.perform(function(){  
    	console.log("[*] Starting script --console");
		
		// hook unexport function
		var nativePointer = new NativePointer(0x7F86EA1A9D);
		send("hookapp native pointers: "+ nativePointer);
		var result_pointer;
		Interceptor.attach(nativePointer, {
			onEnter: function(args){
				result_pointer = args[2].toInt32();
				send("hookapp so args: "+ Memory.readCString(args[0]) + ", " + args[1] + ", "+ args[2]);
			},
			onLeave: function(retval){
				// memory alloc string
				var resultPointer = new NativePointer(result_pointer);
				var arybuffer = Memory.readByteArray(resultPointer, 16);
				var intary = new Unit32Array(arybuffer);
				var resultstr = "";
				for(var i=0; i<intary.length; i++){
					send("hex: " + intary[i].toString(16));
					resultstr = resultstr + revertHex(intary[i].toString(16));
				}
				send("hookapp result pointer: "+ resultPointer + ", result: "+ resultstr);

				// change result 999
				for(var i=0; i<intary.length; i++){
					intary[i] = 9;
				}

				Memory.writeByteArray(resultPointer, arybuffer);
			}

		});
        

    });                                                     
}); 
"""

# 采用 remote 方式必须进行端口转发  或者使用get_usb_device()
rdev = frida.get_usb_device()
session = rdev.attach("com.simple.hookapp")
# session = rdev.attach("com.simple.hookapp")

script = session.create_script(scr)

def on_message(message, data):
	print(message)

script.on("message", on_message)
script.load()

sys.stdin.read()