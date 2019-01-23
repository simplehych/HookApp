.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorizontalIndicatorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;)V

    .line 101
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;->mTextIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method
