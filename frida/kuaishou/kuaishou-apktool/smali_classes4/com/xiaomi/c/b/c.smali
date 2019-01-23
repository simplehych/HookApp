.class final Lcom/xiaomi/c/b/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/b/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/c/b/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/b/c;->a:Lcom/xiaomi/c/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/c/b/c;->a:Lcom/xiaomi/c/b/b;

    .line 1000
    iget-object v1, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b/c;->a:Lcom/xiaomi/c/b/b;

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/b/a;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/xiaomi/c/b/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/c/b/c;->a:Lcom/xiaomi/c/b/b;

    .line 3000
    iget-object v1, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    .line 0
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/c/b/c;->a:Lcom/xiaomi/c/b/b;

    .line 4000
    iget-object v0, v0, Lcom/xiaomi/c/b/b;->c:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
