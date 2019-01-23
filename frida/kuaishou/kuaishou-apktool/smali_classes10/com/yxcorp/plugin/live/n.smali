.class final synthetic Lcom/yxcorp/plugin/live/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/n;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;

    iput p2, p0, Lcom/yxcorp/plugin/live/n;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/n;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;

    iget v2, p0, Lcom/yxcorp/plugin/live/n;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/n;->c:Ljava/lang/String;

    .line 1193
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1196
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1197
    const-string/jumbo v2, "vtxOrigCapH"

    const/16 v3, 0x140

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    const-string/jumbo v2, "vtxOrigCapW"

    const/16 v3, 0xb4

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1199
    const-string/jumbo v2, "vtxPrevH"

    const/16 v3, 0x140

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    const-string/jumbo v2, "vtxPrevW"

    const/16 v3, 0xb4

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1201
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 2042
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->d:Ljava/util/Map;

    .line 1201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v1

    .line 1213
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1214
    :cond_0
    :goto_1
    return-void

    .line 1205
    :cond_1
    :try_start_1
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;-><init>()V

    .line 1207
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;->livePushQosInfo:Ljava/lang/String;

    .line 1208
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1209
    iput-object v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 1211
    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v1

    .line 1210
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
