.class public abstract Lcom/yxcorp/retrofit/multipart/f;
.super Lokhttp3/w;
.source "StreamRequestBody.java"


# instance fields
.field private final a:Lcom/yxcorp/retrofit/multipart/e;

.field private b:J

.field private c:J

.field private d:Lokhttp3/s;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/lang/Object;JJLokhttp3/s;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/retrofit/multipart/f;->a:Lcom/yxcorp/retrofit/multipart/e;

    .line 25
    iput-wide p3, p0, Lcom/yxcorp/retrofit/multipart/f;->b:J

    .line 26
    add-long v0, p3, p5

    iput-wide v0, p0, Lcom/yxcorp/retrofit/multipart/f;->c:J

    .line 27
    iput-object p7, p0, Lcom/yxcorp/retrofit/multipart/f;->d:Lokhttp3/s;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/retrofit/multipart/f;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/yxcorp/retrofit/multipart/f;->c:J

    iget-wide v2, p0, Lcom/yxcorp/retrofit/multipart/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/retrofit/multipart/f;->d:Lokhttp3/s;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1000

    const/4 v0, 0x0

    .line 43
    new-array v1, v1, [B

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/multipart/f;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 46
    :try_start_0
    iget-wide v4, p0, Lcom/yxcorp/retrofit/multipart/f;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/multipart/f;->contentLength()J

    move-result-wide v4

    long-to-int v3, v4

    .line 50
    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    sub-int v6, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 51
    const/4 v5, 0x0

    invoke-interface {p1, v1, v5, v4}, Lokio/d;->c([BII)Lokio/d;

    .line 52
    add-int/2addr v0, v4

    .line 53
    iget-object v4, p0, Lcom/yxcorp/retrofit/multipart/f;->a:Lcom/yxcorp/retrofit/multipart/e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yxcorp/retrofit/multipart/f;->a:Lcom/yxcorp/retrofit/multipart/e;

    iget-object v5, p0, Lcom/yxcorp/retrofit/multipart/f;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v3, v5}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    new-instance v0, Lcom/yxcorp/retrofit/multipart/UploadCancelledException;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/multipart/UploadCancelledException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 59
    return-void
.end method
