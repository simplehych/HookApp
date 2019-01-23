.class final Lcom/yxcorp/plugin/live/cg$12;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$12;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLiveAdaptiveQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 678
    if-eqz p2, :cond_0

    .line 680
    :try_start_0
    const-string/jumbo v1, "stream_id"

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$12;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 681
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 680
    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$12;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 684
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v2

    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onAdaptivePeriodicalQosStat(Ljava/lang/String;Z)V

    .line 690
    :cond_0
    :goto_1
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$12;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 683
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
