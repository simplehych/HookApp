.class public Lcom/coloros/mcssdk/PushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/coloros/mcssdk/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coloros/mcssdk/e/b;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/coloros/mcssdk/a;->g:Lcom/coloros/mcssdk/d/c;

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 3000
    :cond_0
    iget v0, p1, Lcom/coloros/mcssdk/e/b;->d:I

    .line 0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4000
    :pswitch_1
    iget v0, p1, Lcom/coloros/mcssdk/e/b;->f:I

    .line 0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 5000
    iget-object v1, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 6000
    iput-object v1, v0, Lcom/coloros/mcssdk/a;->f:Ljava/lang/String;

    .line 0
    :cond_1
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/coloros/mcssdk/a;->g:Lcom/coloros/mcssdk/d/c;

    .line 8000
    iget v1, p1, Lcom/coloros/mcssdk/e/b;->f:I

    .line 9000
    iget-object v2, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/d/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 10000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "alias"

    const-string/jumbo v2, "aliasId"

    const-string/jumbo v3, "aliasName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 11000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "alias"

    const-string/jumbo v2, "aliasId"

    const-string/jumbo v3, "aliasName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 12000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "alias"

    const-string/jumbo v2, "aliasId"

    const-string/jumbo v3, "aliasName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 13000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "tagId"

    const-string/jumbo v3, "tagName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 14000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "tagId"

    const-string/jumbo v3, "tagName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 15000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "tagId"

    const-string/jumbo v3, "tagName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 16000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "accountId"

    const-string/jumbo v3, "accountName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 17000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "accountId"

    const-string/jumbo v3, "accountName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 18000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, "accountId"

    const-string/jumbo v3, "accountName"

    invoke-static {v0, v1, v2, v3}, Lcom/coloros/mcssdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 19000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/coloros/mcssdk/c/c;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    .line 20000
    iget-object v0, p1, Lcom/coloros/mcssdk/e/b;->e:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/coloros/mcssdk/c/c;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/mcssdk/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/coloros/mcssdk/a;->b:Ljava/util/List;

    .line 0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/mcssdk/e/c;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/mcssdk/b/c;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5, v0, p0}, Lcom/coloros/mcssdk/b/c;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/c;Lcom/coloros/mcssdk/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "process Exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
