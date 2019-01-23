.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentHotSubCountPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field public f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 41
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    if-eqz v1, :cond_3

    .line 45
    :cond_1
    iget v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 46
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->mMoreTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->i()Landroid/content/Context;

    move-result-object v3

    if-le v1, v4, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->click_to_view_sub_comments:I

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->click_to_view_an_sub_comment:I

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->click_to_view_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method openSubComment()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a35
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    .line 59
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    .line 60
    :goto_0
    const-string/jumbo v2, "more_cursor_total"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    const/16 v3, 0x135

    const-string/jumbo v4, "expand_secondary_comment"

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    return-void

    .line 59
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method
