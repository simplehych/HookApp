.class final Lcom/xiaomi/mipush/sdk/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/ah;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/ah;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-class v2, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/y;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string/jumbo v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/y;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_3

    const-string/jumbo v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->c:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string/jumbo v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->c:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->c:Lcom/xiaomi/mipush/sdk/be;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->d:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string/jumbo v3, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->d:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->d:Lcom/xiaomi/mipush/sdk/be;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->e:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/be;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string/jumbo v1, "syncing"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/be;->e:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->e:Lcom/xiaomi/mipush/sdk/be;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/ax;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
