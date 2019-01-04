#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring JNICALL
Java_com_simple_hookapp_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello Kotlin from C++";
    return env->NewStringUTF(hello.c_str());
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_simple_hookapp_JavaMainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello Java from C++";
    return env->NewStringUTF(hello.c_str());
}