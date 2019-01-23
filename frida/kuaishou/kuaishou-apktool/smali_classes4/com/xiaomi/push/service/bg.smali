.class public final Lcom/xiaomi/push/service/bg;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/module/a;

    .line 1000
    iget-wide v2, v0, Lcom/xiaomi/push/service/module/a;->e:J

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v2

    .line 2000
    iget-object v3, v0, Lcom/xiaomi/push/service/module/a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/bj;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GeofenceDbCleaner delete a geofence message failed message_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v3, v0, Lcom/xiaomi/push/service/module/a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 4000
    :cond_1
    iget-object v0, v0, Lcom/xiaomi/push/service/module/a;->c:[B

    .line 0
    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/bg;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v3, 0x1

    invoke-static {v2, v0, v6, v6, v3}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
