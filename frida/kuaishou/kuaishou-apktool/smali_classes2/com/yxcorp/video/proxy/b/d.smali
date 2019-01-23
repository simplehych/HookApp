.class public final Lcom/yxcorp/video/proxy/b/d;
.super Lcom/yxcorp/video/proxy/b/h;
.source "HttpTransporter.java"


# instance fields
.field private final d:Lcom/yxcorp/video/proxy/b/f;

.field private final e:Lcom/yxcorp/video/proxy/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/video/proxy/b/h;-><init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/d;->d:Lcom/yxcorp/video/proxy/b/f;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/video/proxy/b/d;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/d;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/yxcorp/video/proxy/f;->f:Z

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/f;->d:J

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/d;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 33
    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1249
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1250
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->c:Z

    .line 1251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/video/proxy/b/h;->a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V

    .line 2064
    :goto_0
    return-void

    .line 1251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/d;->c()V

    .line 2049
    :cond_4
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2050
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/f;->d:J

    .line 2051
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/d;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/b/f;->a()Lcom/yxcorp/video/proxy/b/f;

    move-result-object v1

    .line 2053
    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    :try_start_2
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/video/proxy/b/f;->a(JJ)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v2

    .line 2054
    invoke-static {v0, p1, v2}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/io/OutputStream;Lcom/yxcorp/video/proxy/f;Lcom/yxcorp/video/proxy/b/g;)V

    .line 2055
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 2057
    :goto_1
    invoke-interface {v1, v2}, Lcom/yxcorp/video/proxy/b/f;->a([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 2058
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2063
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/b/f;->close()V

    throw v0

    .line 2061
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2063
    invoke-interface {v1}, Lcom/yxcorp/video/proxy/b/f;->close()V

    goto :goto_0
.end method
