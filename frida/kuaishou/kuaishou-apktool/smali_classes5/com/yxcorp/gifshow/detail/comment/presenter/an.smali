.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/an;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/an;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    .line 1076
    iget-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v1, "more_cursor_total"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-eqz v0, :cond_2

    .line 1078
    :cond_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1155
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1156
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QSubComment;->expand()Lcom/yxcorp/gifshow/entity/QComment;

    .line 1157
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    .line 1158
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v2, :cond_1

    .line 1159
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1162
    :cond_1
    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1163
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v2

    const/16 v3, 0x135

    const-string/jumbo v4, "expand_secondary_comment"

    .line 1165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_0
    return-void

    .line 1080
    :cond_2
    iget-object v8, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2105
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2106
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    iget-object v5, v8, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    iget-object v6, v8, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2107
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2105
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentSubList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2108
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->j:Lio/reactivex/l;

    .line 2110
    iget-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->j:Lio/reactivex/l;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;

    invoke-direct {v1, v7, v8}, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    sget-object v2, Lcom/yxcorp/gifshow/detail/comment/presenter/aq;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->k:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
