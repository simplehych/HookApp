import frida
import sys

scr = """
setImmediate(function() {                
    Java.perform(function(){  
    	console.log("[*] Starting script --console");

        var utils = Java.use("com.simple.hookapp.Utils");
        var coinClass = Java.use("com.simple.hookapp.CoinMoney");
        var clazz = Java.use("java.lang.Class");
        var Exception = Java.use("java.lang.Exception");
		
		// hook 构造方法 **init**
		coinClass.$init.overload("int", "java.lang.String").implementation = function(money, value){
			send("money: "+money+ ", value: "+value);
			// 修改方法的参数
			return this.$init(12, "12.0");
		}

		// hook 普通方法
		coinClass.getValue.overload().implementation = function(){
			// 修改方法的返回值
			return this.getValue()+"_hook";
		}

		// hook 静态方法
		utils.getPwd.overload("java.lang.String").implementation = function(pwd){
			
			var arg = arguments[0];
			send("pwd 方式一 参数arguments获取:"+ arg);
			send("pwd 获取方式二 参数声明: "+ pwd)
			
			// 抛出异常查看堆栈信息 adb logcat -s AndroidRuntime
			throw Exception.$new("Utils getPwd Exception...")


			// 修改方法的参数和返回值
			var result = this.getPwd(arg + "_hook_")+"_hook";
			send(result);
			return result;
		}

		// 实例化对象 **new** 方式一
		var testNewCoin1 = coinClass.$new(11, "11.00 - testNewCoin1");
		send("testNewCoin1: "+ testNewCoin1);

		// 实例化对象 **new** 方式二
		var testNewCoin2 = coinClass.$new.overload("int", "java.lang.String").call(coinClass, 22, "22.00 - testNewCoin2");
		send("testNewCoin2: " + testNewCoin2);
		
		// 直接调用方法
		send("直接调用方法 "+testNewCoin2.getValue());
		// 反射调用方法
		// var reflectCoinExtMoney = Java.cast(testNewCoin2.getClass(),clazz).getDeclaredMethod("getValue");

		//  直接调用字段 
		var  directCoinValue = testNewCoin2.value;
		send(directCoinValue);// 输出：{'value': '12.0', 'fieldType': 2, 'fieldReturnType': {'className': 'java.lang.String', 'name': 'Ljava/lang/String;', 'type': 'pointer', 'size': 1}}}
		var  directCoinExtMoney = testNewCoin2.extMoney;
		send("直接调用字段 - public "+directCoinExtMoney);// 输出：直接调用字段 - public [object Object]
		
		//  反射调用字段
		var reflectCoinValueName = Java.cast(testNewCoin2.getClass(),clazz).getDeclaredField("value");
		reflectCoinValueName.setAccessible(true);
		// 反射调用字段 - 获取值
		var reflectCoinValueGet = reflectCoinValueName.get(testNewCoin2);
		send("反射调用字段 - private "+ reflectCoinValueGet);
		// 反射调用字段 - 设置值 **基本类型修改值 setXXX 方法，对象类型都是 set 方法即可**
		reflectCoinValueName.set(testNewCoin2,"set value");
		send(testNewCoin2.value);

		// 静态方法 在本脚本内使用没有调用上方的hook函数
		var newPwd = utils.getPwd("654321");
		send(newPwd);

    });                                                     
}); 
"""

# 采用 remote 方式必须进行端口转发  或者使用get_usb_device()
rdev = frida.get_usb_device()
session = rdev.attach("com.simple.hookapp")

script = session.create_script(scr)

def on_message(message, data):
	print(message)

script.on("message", on_message)
script.load()

sys.stdin.read()