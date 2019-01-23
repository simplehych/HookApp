.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentVerticalLinePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mVerticalView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba0
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
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isLastShowedCommentInGroup()Z

    move-result v3

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->mVerticalView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 31
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->showExpandOrCollapse()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1043
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1044
    if-eqz v3, :cond_1

    .line 1047
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QSubComment;->getLastBean()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1050
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v4, "more_cursor_total"

    .line 1051
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->horizontal_line:I

    .line 30
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    :goto_1
    return-void

    .line 31
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_frame:I

    goto :goto_0

    .line 35
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;->mVerticalView:Landroid/view/View;

    if-eqz v3, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method
