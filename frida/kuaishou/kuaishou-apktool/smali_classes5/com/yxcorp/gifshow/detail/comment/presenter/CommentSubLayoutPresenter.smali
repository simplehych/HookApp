.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentSubLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mCommentBottomSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a32
    .end annotation
.end field

.field mCommentFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0221
    .end annotation
.end field

.field mCommentTopSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a36
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 32
    .line 1085
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QSubComment;->getSize()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1086
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->showExpandOrCollapse()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    .line 2045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2046
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentBottomSpace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 1086
    goto :goto_0

    .line 2079
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 2080
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QSubComment;->getFirstBean()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 3052
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    .line 3053
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3054
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3056
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentBottomSpace:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2080
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isLastShowedCommentInGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3061
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    .line 3062
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3063
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3064
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentBottomSpace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3070
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    .line 3071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3072
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3073
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentTopSpace:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;->mCommentBottomSpace:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
