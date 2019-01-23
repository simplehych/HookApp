.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;->b:Lcom/yxcorp/gifshow/entity/QComment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ap;->b:Lcom/yxcorp/gifshow/entity/QComment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    .line 1110
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubComments:Ljava/util/List;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    .line 1117
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v5, v2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1123
    iget-object v6, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 1125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1126
    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    goto :goto_1

    .line 1131
    :cond_2
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 1134
    :cond_3
    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/entity/QSubComment;->addAll(Ljava/util/List;)V

    .line 1137
    iput-object v4, v6, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    .line 1138
    const-string/jumbo v0, "more_cursor_total"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1139
    :cond_4
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 1140
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    const-string/jumbo v3, "more_cursor_total"

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    .line 1142
    :cond_5
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    .line 1143
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v0, :cond_6

    .line 1144
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1147
    :cond_6
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1149
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    const/16 v1, 0x135

    const-string/jumbo v3, "expand_secondary_comment"

    .line 1151
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
