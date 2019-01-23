.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentDividerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:I

.field f:Lcom/yxcorp/gifshow/recycler/j;

.field g:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;"
        }
    .end annotation
.end field

.field h:Z

.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isLastShowedCommentInGroup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    .line 46
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    .line 47
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/c/a;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->i()Landroid/content/Context;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->h:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/n$e;->comment_divider_new_margin:I

    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/n$e;->comment_divider_margin:I

    goto :goto_1
.end method
