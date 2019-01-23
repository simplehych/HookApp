.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommentSelectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
