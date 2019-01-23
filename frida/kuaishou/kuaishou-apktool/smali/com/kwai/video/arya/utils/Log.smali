.class public Lcom/kwai/video/arya/utils/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/kwai/video/arya/utils/b;->a()V

    .line 13
    return-void
.end method

.method public static a(Lcom/kwai/video/arya/Arya$LogParam;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/kwai/video/arya/utils/Log;->nativeSetLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/kwai/video/arya/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/kwai/video/arya/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/kwai/video/arya/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/kwai/video/arya/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/kwai/video/arya/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/kwai/video/arya/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->nativeLog(ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
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

.method private static native nativeLog(ILjava/lang/String;)V
.end method

.method private static native nativeSetLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V
.end method
