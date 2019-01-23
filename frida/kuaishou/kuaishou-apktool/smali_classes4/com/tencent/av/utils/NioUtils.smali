.class public final Lcom/tencent/av/utils/NioUtils;
.super Ljava/lang/Object;
.source "NioUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NioUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "NioUtils"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createDirectByteBuffer len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    const-string/jumbo v1, "NioUtils"

    const-string/jumbo v2, "destroyDirectByteBuffer start"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "free"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 28
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string/jumbo v1, "NioUtils"

    const-string/jumbo v2, "destroyDirectByteBuffer end"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string/jumbo v2, "NioUtils"

    const-string/jumbo v3, "destroyDirectByteBuffer"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
