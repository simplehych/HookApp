.class final Lcom/yxcorp/plugin/live/LivePlayFragment$59;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 1

    .prologue
    .line 4623
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4624
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$59;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4636
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->h(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 4637
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4638
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 4639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->K()V

    .line 4640
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4641
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 4650
    :cond_0
    :goto_0
    return-void

    .line 4642
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->x(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4643
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->C()V

    goto :goto_0

    .line 4644
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 4645
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 4646
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    const-string/jumbo v1, "standard"

    .line 4647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4648
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 4654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->h(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 4655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4656
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 4657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 4659
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 5375
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 4660
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 4662
    :cond_0
    return-void
.end method
