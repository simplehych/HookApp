.class final Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "ClipEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;B)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    return-void
.end method


# virtual methods
.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 508
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 502
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 489
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    .line 1526
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 489
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 490
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 491
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()D

    move-result-wide v0

    add-double/2addr v0, v2

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;D)D

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    goto :goto_0
.end method
