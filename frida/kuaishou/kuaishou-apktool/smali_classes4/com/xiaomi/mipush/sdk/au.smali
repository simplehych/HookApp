.class public final Lcom/xiaomi/mipush/sdk/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/awake/module/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/service/awake/module/c;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->Q:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iput-object p2, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V

    const-string/jumbo v0, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string/jumbo v0, "category_awake_app"

    const-string/jumbo v1, "wake_up_app"

    invoke-static {p2}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    new-instance v3, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v3, v1}, Lcom/xiaomi/xmpush/thrift/f;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/xmpush/thrift/f;->a(J)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v3, v2}, Lcom/xiaomi/xmpush/thrift/f;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/e$a;->a()Lcom/xiaomi/mipush/sdk/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/e$a;->a(Lcom/xiaomi/xmpush/thrift/f;)Z

    .line 0
    const-string/jumbo v0, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MoleInfo\uff1a\u3000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/awake/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "event_type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "awake_info"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "1007"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4000
    const-string/jumbo v0, "aw_ping : send aw_ping cmd and content to push service from 3rd app"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "awake_info"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "event_type"

    const-string/jumbo v4, "9999"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    const-string/jumbo v4, "ping message"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v4, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->Q:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iput-object v0, v4, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    .line 6000
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->aG:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->aH:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    const-string/jumbo v1, "aw_ping: frquency need > 30s."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    move v1, v3

    :cond_0
    if-gez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7000
    invoke-static {v4}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "send message fail, because msgBytes is null."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 6000
    :cond_2
    :goto_0
    return-void

    .line 7000
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "action_help_ping"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_help_ping_switch"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "extra_help_ping_frequency"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 6000
    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/mipush/sdk/bf;

    invoke-direct {v3, v4, p1}, Lcom/xiaomi/mipush/sdk/bf;-><init>(Lcom/xiaomi/xmpush/thrift/ai;Landroid/content/Context;)V

    .line 8000
    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    goto :goto_0
.end method
