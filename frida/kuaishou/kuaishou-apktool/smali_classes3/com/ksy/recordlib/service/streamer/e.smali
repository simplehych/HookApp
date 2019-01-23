.class public Lcom/ksy/recordlib/service/streamer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/streamer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/ksy/recordlib/service/streamer/VideoFrame;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/VideoFrame;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/VideoFrame;)Z
    .locals 5

    .prologue
    .line 10
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/VideoFrame;

    .line 41
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/VideoFrame;->reset()V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
