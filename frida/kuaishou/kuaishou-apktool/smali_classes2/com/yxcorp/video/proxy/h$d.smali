.class final Lcom/yxcorp/video/proxy/h$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/h;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 183
    .line 1188
    :try_start_0
    const-string/jumbo v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v1}, Lcom/yxcorp/video/proxy/h;->e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;I)I

    .line 1191
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1192
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/video/proxy/h$e;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/video/proxy/h$e;-><init>(Lcom/yxcorp/video/proxy/h;Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v4, "wait-connection-thread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1194
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v1}, Lcom/yxcorp/video/proxy/h;->d(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1195
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$d;->a:Lcom/yxcorp/video/proxy/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    return-void

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
