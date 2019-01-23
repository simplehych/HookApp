.class public Lcom/kwai/video/stannis/utils/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static final DEBUG:I = 0x0

.field private static final ERROR:I = 0x3

.field private static final INFO:I = 0x1

.field private static final WARN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lcom/kwai/video/stannis/utils/NativeLoader;->loadNative()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;)V
.end method

.method private static native nativeSetLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V
.end method

.method public static setLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/kwai/video/stannis/utils/Log;->nativeSetLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V

    .line 59
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/kwai/video/stannis/utils/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 47
    return-void
.end method
