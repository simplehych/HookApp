.class final Lcom/kwai/quic/c;
.super Ljava/io/InputStream;
.source "QuicInputStream.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private volatile c:Z

.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/quic/c;->a:Ljava/nio/ByteBuffer;

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/quic/c;->c:Z

    .line 15
    iput p1, p0, Lcom/kwai/quic/c;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method final declared-synchronized a([BII)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    if-nez p1, :cond_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/quic/c;->c:Z

    .line 61
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/c;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/quic/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/quic/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 24
    :try_start_1
    iget v0, p0, Lcom/kwai/quic/c;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-boolean v0, p0, Lcom/kwai/quic/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, -0x1

    .line 43
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_2
    :try_start_4
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "No data received"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/quic/c;->a:Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lcom/kwai/quic/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/kwai/quic/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method
