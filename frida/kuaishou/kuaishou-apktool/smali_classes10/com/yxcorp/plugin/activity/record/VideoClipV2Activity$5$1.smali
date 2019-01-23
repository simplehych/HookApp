.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "VideoClipV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->i(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    double-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setCurrentPlayTime(F)V

    .line 449
    :cond_0
    return-void
.end method
