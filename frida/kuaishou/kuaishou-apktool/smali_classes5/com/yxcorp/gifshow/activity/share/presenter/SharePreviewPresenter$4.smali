.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;
.super Lcom/yxcorp/gifshow/util/g;
.source "SharePreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/share/b/d;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/b/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/d;->e()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;IZ)V

    .line 496
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    .line 487
    :cond_0
    return-void
.end method
