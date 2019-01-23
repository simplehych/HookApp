import frida
import sys

scr = """
setImmediate(function() {                
    Java.perform(function(){  
    	console.log("[*] Starting script --console");
		// hook export function
		var nativePointer = Module.findExportByName("libnative-lib.so", "Java_com_simple_hookapp_JavaMainActivity_stringFromJNI");
		send("hookapp export native pointers: "+ nativePointer);

		Interceptor.attach(nativePointer, {
			onEnter: function(args){
				send("hookapp export so onEnter args: "+ args);
			},
			onLeave: function(retval){
				send("hookapp export so onLeave retval: "+ retval);
				var env = Java.vm.getEnv();
				var jstrings = env.newStringUtf("fourbroeher");

				// 修改返回值方式
				return retval.replace(jstrings);
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