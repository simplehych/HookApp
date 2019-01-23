.class public final Lcom/xiaomi/push/service/y;
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
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/xiaomi/push/service/awake/module/c;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->Q:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iput-object p2, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    instance-of v2, p1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MoleInfo : send data directly in pushLayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MoleInfo : context is not correct in pushLayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 9
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
    invoke-static {p1}, Lcom/xiaomi/g/d;->a(Landroid/content/Context;)Lcom/xiaomi/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "category_awake_app"

    const-string/jumbo v2, "wake_up_app"

    invoke-static {p2}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 3000
    iget-object v4, v0, Lcom/xiaomi/g/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/g/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 4000
    new-instance v8, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v8}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    invoke-virtual {v8, v1}, Lcom/xiaomi/xmpush/thrift/f;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v8, v2}, Lcom/xiaomi/xmpush/thrift/f;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v8, v6, v7}, Lcom/xiaomi/xmpush/thrift/f;->a(J)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v8, v3}, Lcom/xiaomi/xmpush/thrift/f;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/xiaomi/xmpush/thrift/f;->c(Z)Lcom/xiaomi/xmpush/thrift/f;

    const-string/jumbo v1, "push_sdk_channel"

    invoke-virtual {v8, v1}, Lcom/xiaomi/xmpush/thrift/f;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v8, v5}, Lcom/xiaomi/xmpush/thrift/f;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TinyData TinyDataManager.upload item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Lcom/xiaomi/g/d;->a(Lcom/xiaomi/xmpush/thrift/f;Ljava/lang/String;)Z

    .line 0
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
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

    return-void
.end method
