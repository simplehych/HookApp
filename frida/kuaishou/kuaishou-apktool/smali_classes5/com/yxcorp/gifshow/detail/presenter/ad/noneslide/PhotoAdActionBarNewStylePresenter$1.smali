.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;
.super Ljava/lang/Object;
.source "PhotoAdActionBarNewStylePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
