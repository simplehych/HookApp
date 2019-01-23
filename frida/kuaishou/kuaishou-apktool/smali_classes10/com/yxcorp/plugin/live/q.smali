.class final synthetic Lcom/yxcorp/plugin/live/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLivePushClient$12;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$12;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/q;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$12;

    iput p2, p0, Lcom/yxcorp/plugin/live/q;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/plugin/live/q;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$12;

    iget v3, p0, Lcom/yxcorp/plugin/live/q;->b:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/q;->c:Ljava/lang/String;

    .line 1636
    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 1637
    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    .line 1637
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/log/m;->j()I

    move-result v3

    .line 1638
    iget-object v6, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget v6, v6, Lcom/yxcorp/plugin/live/AryaLivePushClient;->o:I

    .line 1638
    sub-int v6, v3, v6

    .line 1639
    iget-object v7, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 4074
    iput v3, v7, Lcom/yxcorp/plugin/live/AryaLivePushClient;->o:I

    .line 1643
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1644
    const-string/jumbo v3, "push_start_time"

    iget-object v5, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5074
    iget-object v5, v5, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    .line 6064
    iget-wide v8, v5, Lcom/yxcorp/plugin/live/log/m;->q:J

    .line 1644
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1645
    const-string/jumbo v3, "retry_cnt"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1646
    const-string/jumbo v5, "vtxOrigCapH"

    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 6074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->e:Lcom/kwai/camerasdk/utils/d;

    .line 1647
    if-nez v3, :cond_1

    move v3, v2

    .line 1646
    :goto_0
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string/jumbo v5, "vtxOrigCapW"

    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 8074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->e:Lcom/kwai/camerasdk/utils/d;

    .line 1649
    if-nez v3, :cond_2

    move v3, v2

    .line 1648
    :goto_1
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1650
    const-string/jumbo v5, "vtxPrevH"

    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 10074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->f:Lcom/kwai/camerasdk/utils/d;

    .line 1651
    if-nez v3, :cond_3

    move v3, v2

    .line 1650
    :goto_2
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1652
    const-string/jumbo v3, "vtxPrevW"

    iget-object v5, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 12074
    iget-object v5, v5, Lcom/yxcorp/plugin/live/AryaLivePushClient;->f:Lcom/kwai/camerasdk/utils/d;

    .line 1653
    if-nez v5, :cond_4

    .line 1652
    :goto_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1654
    iget-object v2, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 14074
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLivePushClient;->q:Ljava/util/Map;

    .line 1654
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1665
    :catch_0
    move-exception v2

    .line 1666
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1667
    :cond_0
    :goto_5
    return-void

    .line 1647
    :cond_1
    :try_start_1
    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 7074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->e:Lcom/kwai/camerasdk/utils/d;

    .line 8028
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->b:I

    goto :goto_0

    .line 1649
    :cond_2
    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 9074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->e:Lcom/kwai/camerasdk/utils/d;

    .line 10024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    goto :goto_1

    .line 1651
    :cond_3
    iget-object v3, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 11074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->f:Lcom/kwai/camerasdk/utils/d;

    .line 12028
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->b:I

    goto :goto_2

    .line 1653
    :cond_4
    iget-object v2, v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 13074
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLivePushClient;->f:Lcom/kwai/camerasdk/utils/d;

    .line 14024
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->a:I

    goto :goto_3

    .line 1658
    :cond_5
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;-><init>()V

    .line 1660
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;->livePushQosInfo:Ljava/lang/String;

    .line 1661
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1662
    iput-object v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 1664
    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v2

    .line 1663
    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
