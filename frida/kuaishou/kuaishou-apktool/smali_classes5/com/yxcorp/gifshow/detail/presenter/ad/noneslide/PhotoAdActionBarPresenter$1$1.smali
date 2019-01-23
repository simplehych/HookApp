.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoAdActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    return-void
.end method
