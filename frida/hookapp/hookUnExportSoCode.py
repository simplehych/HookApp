import frida
import sys

scr = """
setImmediate(function() {                
    Java.perform(function(){  
    	console.log("[*] Starting script --console");
		
		// hook unexport function
		var nativePointer = new NativePointer(0x7F85021DDD);
		send("hookapp native pointers: "+ nativePointer);
		var result_pointer;
		Interceptor.attach(nativePointer, {
			onEnter: function(args){
				// result_pointer = args[2].toInt32();
				// send("hookapp so args: "+ Memory.readCString(args[0]) + ", " + args[1] + ", "+ args[2]);
			},
			onLeave: function(retval){
				// memory alloc string
				
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