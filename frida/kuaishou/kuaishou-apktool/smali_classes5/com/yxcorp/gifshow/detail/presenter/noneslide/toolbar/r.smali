.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/r;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/r;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2360
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->j:Z

    .line 1391
    if-eqz v1, :cond_0

    .line 1394
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->l:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1395
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setVisibility(I)V

    .line 1396
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mLoopView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setVisibility(I)V

    .line 1397
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b()V

    .line 1398
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mLoopView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b()V

    .line 1399
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1400
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1401
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mNormalView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->b(Landroid/view/View;)V

    .line 1402
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->k:Z

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 2415
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->k:Z

    .line 2409
    if-eqz v1, :cond_0

    .line 2410
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mNormalView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
