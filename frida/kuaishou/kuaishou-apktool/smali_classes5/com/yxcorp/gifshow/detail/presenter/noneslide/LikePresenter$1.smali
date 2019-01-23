.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setSelected(Z)V

    .line 100
    :cond_0
    return-void
.end method
