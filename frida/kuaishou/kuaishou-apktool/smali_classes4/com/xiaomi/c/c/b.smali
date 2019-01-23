.class final Lcom/xiaomi/c/c/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/c/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 1000
    iget-object v2, v0, Lcom/xiaomi/c/c/m;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit v2

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 3000
    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/c/c/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, v3, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    .line 4000
    iput-object v1, v4, Lcom/xiaomi/c/c/d;->k:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5000
    iput-object v1, v4, Lcom/xiaomi/c/c/d;->l:Ljava/lang/String;

    .line 3000
    :cond_1
    iget-object v1, v3, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v3, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6000
    iput-object v4, v1, Lcom/xiaomi/c/c/d;->m:Ljava/util/List;

    .line 3000
    invoke-virtual {v3}, Lcom/xiaomi/c/c/m;->b()V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 7000
    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/c/c/m;->c:I

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 8000
    iget-object v0, v0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 9000
    iget-object v0, v0, Lcom/xiaomi/c/c/m;->f:Lcom/xiaomi/c/c/j;

    .line 0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/c/j;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/m;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 10000
    iget-object v1, v1, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    .line 0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    .line 11000
    iget-object v1, v1, Lcom/xiaomi/c/c/m;->d:Lcom/xiaomi/c/c/d;

    .line 12000
    iput-object v0, v1, Lcom/xiaomi/c/c/d;->d:Ljava/lang/String;

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/c/c/b;->a:Lcom/xiaomi/c/c/m;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
