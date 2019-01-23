.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "KtvEditPreviewPlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 126
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120
    return-void
.end method

.method public final onTimeUpdateWithRenderPosDetail(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/RenderPosDetail;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdateWithRenderPosDetail(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/RenderPosDetail;)V

    .line 106
    invoke-interface {p2}, Lcom/kwai/video/editorsdk2/RenderPosDetail;->getPlaybackPositionSec()D

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;D)D

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mCurrentPosition:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
