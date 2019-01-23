.class final Lcom/yxcorp/plugin/live/db$3;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnQosStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/db;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$3;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosStat(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/m;->j()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/yxcorp/plugin/live/db$3;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/db;->b(Lcom/yxcorp/plugin/live/db;)I

    move-result v1

    sub-int v1, v0, v1

    .line 242
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db$3;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/db;->a(Lcom/yxcorp/plugin/live/db;I)I

    .line 246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, "push_start_time"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db$3;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    .line 1064
    iget-wide v4, v3, Lcom/yxcorp/plugin/live/log/m;->q:J

    .line 247
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v2, "retry_cnt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;-><init>()V

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->livePushQosInfo:Ljava/lang/String;

    .line 252
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 253
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 254
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 255
    new-instance v3, Lcom/yxcorp/plugin/live/db$3$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/yxcorp/plugin/live/db$3$1;-><init>(Lcom/yxcorp/plugin/live/db$3;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
