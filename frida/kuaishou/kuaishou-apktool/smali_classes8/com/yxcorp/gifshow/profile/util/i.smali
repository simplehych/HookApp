.class public final Lcom/yxcorp/gifshow/profile/util/i;
.super Ljava/lang/Object;
.source "MomentPageLogger.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->d()V

    .line 34
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 37
    :cond_0
    return-void
.end method
