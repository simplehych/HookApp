.class public Lcom/ksy/recordlib/service/streamer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/streamer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/ksy/recordlib/service/streamer/a;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/a;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ksy/recordlib/service/streamer/a;->a:[S

    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/a;

    .line 40
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a;->release()V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
