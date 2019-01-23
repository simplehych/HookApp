.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "ScrawlEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 387
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->edit_magic_finger_tip3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 394
    return-void
.end method

.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 383
    :cond_1
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 371
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$2;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 400
    return-void
.end method
