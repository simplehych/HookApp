.class final Lcom/xiaomi/push/service/bn;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/push/service/bm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bm;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/bn;->d:Lcom/xiaomi/push/service/bm;

    iput-object p3, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/bn;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/bn;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->d:Lcom/xiaomi/push/service/bm;

    iget-object v1, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    .line 2000
    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "1000271"

    move-object v1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TinyData LongConnUploader.upload pack notifications "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v3, "uploadWay"

    const-string/jumbo v4, "longXMPushService"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v3, v1, v0, v4}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/push/service/bn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bn;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    const-string/jumbo v4, "ext_traffic_source_pkg"

    iget-object v5, p0, Lcom/xiaomi/push/service/bn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/xmpush/thrift/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/push/service/bn;->d:Lcom/xiaomi/push/service/bm;

    .line 3000
    iget-object v3, v3, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    iget-object v4, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 2000
    :cond_2
    iget-object v0, v0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string/jumbo v2, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TinyData LongConnUploader.upload uploaded by com.xiaomi.push.service.TinyDataUploader.  item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  ts:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Send tiny data."

    return-object v0
.end method
