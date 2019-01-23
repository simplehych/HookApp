.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;
.super Ljava/lang/Object;
.source "HorizontalIndicatorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->mTextIndicator:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->mTextIndicator:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
