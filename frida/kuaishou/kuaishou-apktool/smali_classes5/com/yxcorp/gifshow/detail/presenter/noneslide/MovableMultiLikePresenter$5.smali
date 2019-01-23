.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MovableMultiLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->bringToFront()V

    goto :goto_0
.end method
