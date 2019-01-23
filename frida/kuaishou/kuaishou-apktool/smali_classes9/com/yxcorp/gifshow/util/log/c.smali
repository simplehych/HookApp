.class public final Lcom/yxcorp/gifshow/util/log/c;
.super Ljava/lang/Object;
.source "LiveViewerSourceLogUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 20
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "viewer_source"

    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "ks://live_viewer_source"

    const-string/jumbo v2, "statistics"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
