.class final Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "native_record_lock"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Failed to lock file for handling native crash record."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->e(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/crash/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->e(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/webank/crashreport/crash/b;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;JZ)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "get crash from native record!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->a()V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "native_record_lock"

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
