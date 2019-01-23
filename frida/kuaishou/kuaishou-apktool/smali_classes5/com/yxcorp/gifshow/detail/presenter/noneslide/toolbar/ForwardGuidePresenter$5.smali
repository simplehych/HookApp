.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ForwardGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mNormalView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a()V

    .line 277
    return-void
.end method
