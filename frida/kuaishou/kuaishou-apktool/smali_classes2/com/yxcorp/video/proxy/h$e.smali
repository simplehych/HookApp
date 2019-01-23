.class final Lcom/yxcorp/video/proxy/h$e;
.super Ljava/lang/Object;
.source "ProxyServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/yxcorp/video/proxy/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/yxcorp/video/proxy/h$e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 209
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1219
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 1221
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 1222
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1223
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-static {v1}, Lcom/yxcorp/video/proxy/h;->c(Lcom/yxcorp/video/proxy/h;)Lcom/yxcorp/video/proxy/a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/video/proxy/h$c;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/video/proxy/h$c;-><init>(Lcom/yxcorp/video/proxy/h;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0, v4}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Z)Z

    .line 1229
    :goto_1
    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0, v4}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$e;->b:Lcom/yxcorp/video/proxy/h;

    invoke-static {v1, v4}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Z)Z

    throw v0
.end method
