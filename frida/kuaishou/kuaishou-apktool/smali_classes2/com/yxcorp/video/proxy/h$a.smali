.class final Lcom/yxcorp/video/proxy/h$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    .line 1159
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->b(Lcom/yxcorp/video/proxy/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 1161
    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/c;->a()V

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1174
    :cond_0
    :goto_1
    return-void

    .line 1163
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->b(Lcom/yxcorp/video/proxy/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1164
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1165
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->c(Lcom/yxcorp/video/proxy/h;)Lcom/yxcorp/video/proxy/a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/i;->a()V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->d(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->d(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$a;->a:Lcom/yxcorp/video/proxy/h;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/h;->e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
