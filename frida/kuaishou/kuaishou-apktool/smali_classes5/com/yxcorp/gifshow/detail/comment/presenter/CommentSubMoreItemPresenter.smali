.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentSubMoreItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:Lcom/yxcorp/gifshow/detail/fragment/b;

.field h:Z

.field public i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

.field j:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/disposables/b;

.field mFoldTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a34
    .end annotation
.end field

.field mHorizontalLineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d0
    .end annotation
.end field

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field

.field mVerticalLineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    const-string/jumbo v0, "commentSubList"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/an;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/an;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mFoldTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/ao;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v3, "more_cursor_total"

    .line 91
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v3, v1

    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    if-le v3, v6, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-nez v3, :cond_5

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mFoldTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    move v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->h:Z

    if-nez v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mHorizontalLineView:Landroid/view/View;

    if-eqz v0, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mVerticalLineView:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 91
    goto :goto_0

    :cond_4
    move v3, v4

    .line 92
    goto :goto_1

    :cond_5
    move v2, v1

    .line 95
    goto :goto_2

    :cond_6
    move v2, v5

    .line 96
    goto :goto_3

    :cond_7
    move v1, v5

    .line 99
    goto :goto_4
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->j:Lio/reactivex/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->j:Lio/reactivex/l;

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->unsubscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 195
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1169
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1170
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->collapse()V

    .line 1171
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1176
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1179
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1361
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1179
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1180
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/recycler/f;->c(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1182
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    const/16 v3, 0x136

    const-string/jumbo v4, "collapse_secondary_comment"

    .line 1185
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
