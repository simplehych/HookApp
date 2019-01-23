.class final Lcom/kwai/quic/e;
.super Ljava/io/OutputStream;
.source "QuicOutputStream.java"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lcom/kwai/quic/QuicUrlRequestImpl;


# direct methods
.method public constructor <init>(Lcom/kwai/quic/QuicUrlRequestImpl;)V
    .locals 2

    .prologue
    const v1, 0x8000

    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/quic/e;->c:Ljava/nio/ByteBuffer;

    .line 14
    iput-object p1, p0, Lcom/kwai/quic/e;->d:Lcom/kwai/quic/QuicUrlRequestImpl;

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 52
    iget-object v0, p0, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/kwai/quic/e;->d:Lcom/kwai/quic/QuicUrlRequestImpl;

    array-length v7, v6

    .line 1161
    if-eqz v6, :cond_0

    if-gtz v7, :cond_2

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    iget-object v0, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 59
    iget-object v0, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 60
    return-void

    .line 1164
    :cond_2
    iget-object v0, v1, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1165
    iget-object v0, v1, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1169
    iget-wide v2, v1, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeSendData(JLjava/lang/String;Ljava/lang/String;[BI)V

    goto :goto_0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 42
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwai/quic/e;->b:Ljava/io/ByteArrayOutputStream;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    return-void
.end method
