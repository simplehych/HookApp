.class public Lcom/kwai/breakpad/NativeCrashHandler;
.super Ljava/lang/Object;
.source "NativeCrashHandler.java"


# static fields
.field private static a:Lcom/kwai/breakpad/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Lcom/kwai/breakpad/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/breakpad/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 23
    const-string/jumbo v0, "native-crash-handler"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, p2, v0}, Lcom/kwai/breakpad/NativeCrashHandler;->install(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 25
    sput-object p3, Lcom/kwai/breakpad/NativeCrashHandler;->a:Lcom/kwai/breakpad/a;

    .line 26
    return-void
.end method

.method public static native doCrash()V
.end method

.method public static native install(Ljava/lang/String;ZLjava/lang/String;I)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public static onCallFromNative(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/kwai/breakpad/NativeCrashHandler;->a:Lcom/kwai/breakpad/a;

    invoke-interface {v0}, Lcom/kwai/breakpad/a;->a()Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    iput-object v2, v0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 48
    :cond_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
