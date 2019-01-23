.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentSubMoreTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1028
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 1029
    :goto_0
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v5

    iget v5, v5, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    if-le v4, v5, :cond_1

    .line 1030
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v0, :cond_4

    .line 1031
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->click_to_view_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1028
    goto :goto_0

    .line 1033
    :cond_4
    iget v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 1034
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;->mMoreTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;->i()Landroid/content/Context;

    move-result-object v5

    if-le v3, v2, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$k;->click_to_view_sub_comments:I

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1034
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->click_to_view_an_sub_comment:I

    goto :goto_2
.end method
