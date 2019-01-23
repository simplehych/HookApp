.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;
.super Ljava/lang/Object;
.source "PhotoAdActionBarNewStylePresenter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    :cond_0
    return-void
.end method
