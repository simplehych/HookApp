.class final Lcom/xiaomi/push/service/awake/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/awake/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/push/service/awake/c;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/awake/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/service/awake/c;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/service/awake/c;->d:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "awake_info"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "event_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    .line 3000
    iget v1, v1, Lcom/xiaomi/push/service/awake/module/c;->d:I

    .line 2000
    packed-switch v1, :pswitch_data_0

    .line 4000
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/xiaomi/push/service/awake/module/c;->e:Lcom/xiaomi/push/service/awake/module/g;

    .line 4000
    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v4}, Lcom/xiaomi/push/service/awake/module/g;->c(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v0, v4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v4}, Lcom/xiaomi/push/service/awake/b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/awake/b;->b(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
