.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;
.super Ljava/lang/Object;
.source "PhotoAdActionBarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
