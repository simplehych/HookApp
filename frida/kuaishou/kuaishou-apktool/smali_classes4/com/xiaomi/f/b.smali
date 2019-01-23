.class final Lcom/xiaomi/f/b;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/f/b;->a:Lcom/xiaomi/f/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v4, p0, Lcom/xiaomi/f/b;->a:Lcom/xiaomi/f/a;

    .line 3000
    iget-object v1, v4, Lcom/xiaomi/f/a;->b:Lcom/xiaomi/push/service/as$b;

    .line 4000
    iget-object v2, v1, Lcom/xiaomi/push/service/as$b;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->o:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    iget-boolean v1, v4, Lcom/xiaomi/f/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, v4, Lcom/xiaomi/f/a;->e:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 5000
    sget-object v1, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 2000
    invoke-virtual {v1}, Lcom/xiaomi/f/f;->c()Lcom/xiaomi/push/thrift/b;

    move-result-object v3

    sget-object v1, Lcom/xiaomi/f/c;->a:[I

    iget-object v2, v4, Lcom/xiaomi/f/a;->d:Lcom/xiaomi/push/service/as$c;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/as$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v4, Lcom/xiaomi/f/a;->c:Lcom/xiaomi/smack/a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->b(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    iget-object v2, v4, Lcom/xiaomi/f/a;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->d(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    const/4 v2, 0x1

    iput v2, v1, Lcom/xiaomi/push/thrift/b;->c:I

    :try_start_1
    iget-object v2, v4, Lcom/xiaomi/f/a;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->a(B)Lcom/xiaomi/push/thrift/b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8000
    :goto_2
    sget-object v2, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 2000
    invoke-virtual {v2, v1}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/thrift/b;)V

    .line 0
    :cond_0
    return-void

    .line 4000
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2000
    :pswitch_0
    iget v1, v4, Lcom/xiaomi/f/a;->e:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xiaomi/push/thrift/a;->I:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    iput v1, v3, Lcom/xiaomi/push/thrift/b;->b:I

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget v1, v4, Lcom/xiaomi/f/a;->e:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xiaomi/push/thrift/a;->P:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    iput v1, v3, Lcom/xiaomi/push/thrift/b;->b:I

    move-object v1, v3

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v1

    .line 6000
    iget-object v2, v1, Lcom/xiaomi/f/e;->c:Ljava/lang/Exception;

    .line 7000
    invoke-static {v2}, Lcom/xiaomi/f/d;->a(Ljava/lang/Exception;)V

    instance-of v1, v2, Lcom/xiaomi/smack/l;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/xiaomi/smack/l;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/xiaomi/smack/l;

    invoke-virtual {v2}, Lcom/xiaomi/smack/l;->a()Ljava/lang/Throwable;

    move-result-object v2

    :cond_3
    new-instance v5, Lcom/xiaomi/f/d$a;

    invoke-direct {v5}, Lcom/xiaomi/f/d$a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2}, Lcom/xiaomi/smack/c;->a(Ljava/lang/Throwable;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sparse-switch v6, :sswitch_data_0

    sget-object v1, Lcom/xiaomi/push/thrift/a;->M:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    :cond_5
    :goto_3
    iget-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v6, Lcom/xiaomi/push/thrift/a;->L:Lcom/xiaomi/push/thrift/a;

    if-eq v1, v6, :cond_6

    iget-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v6, Lcom/xiaomi/push/thrift/a;->M:Lcom/xiaomi/push/thrift/a;

    if-eq v1, v6, :cond_6

    iget-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    sget-object v6, Lcom/xiaomi/push/thrift/a;->O:Lcom/xiaomi/push/thrift/a;

    if-ne v1, v6, :cond_7

    :cond_6
    iput-object v2, v5, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    .line 2000
    :cond_7
    iget-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    iput v1, v3, Lcom/xiaomi/push/thrift/b;->b:I

    iget-object v1, v5, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    move-object v1, v3

    goto/16 :goto_1

    .line 7000
    :sswitch_0
    sget-object v1, Lcom/xiaomi/push/thrift/a;->I:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_3

    .line 2000
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 7000
    :sswitch_1
    sget-object v1, Lcom/xiaomi/push/thrift/a;->J:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_3

    :sswitch_2
    sget-object v1, Lcom/xiaomi/push/thrift/a;->K:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_3

    :sswitch_3
    sget-object v1, Lcom/xiaomi/push/thrift/a;->L:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    goto :goto_3

    :sswitch_4
    sget-object v6, Lcom/xiaomi/push/thrift/a;->O:Lcom/xiaomi/push/thrift/a;

    iput-object v6, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;

    const-string/jumbo v6, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/push/thrift/a;->N:Lcom/xiaomi/push/thrift/a;

    iput-object v1, v5, Lcom/xiaomi/f/d$a;->a:Lcom/xiaomi/push/thrift/a;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :pswitch_1
    move-object v1, v3

    .line 2000
    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lcom/xiaomi/push/thrift/a;->E:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    iput v1, v3, Lcom/xiaomi/push/thrift/b;->b:I

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 7000
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6d -> :sswitch_1
        0x6e -> :sswitch_2
        0xc7 -> :sswitch_3
        0x1f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Handling bind stats"

    return-object v0
.end method
