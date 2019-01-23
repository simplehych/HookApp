.class public Lcom/baidu/apollon/restnet/a/b;
.super Lcom/baidu/apollon/restnet/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/apollon/restnet/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/baidu/apollon/restnet/a/b;->c(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)[B

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/http/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
.end method
