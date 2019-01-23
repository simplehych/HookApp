.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/h;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/h;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;

    .line 1370
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l:Lcom/yxcorp/gifshow/profile/a;

    .line 2104
    iget v2, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 1370
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/f/i;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V

    .line 1371
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1372
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 1371
    invoke-static {p1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/MomentComment;->create(Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->appendComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V

    .line 1373
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 1374
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mDraftText:Ljava/lang/String;

    .line 1375
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/b;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l:Lcom/yxcorp/gifshow/profile/a;

    .line 3061
    iget v5, v5, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 1377
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/profile/b/b;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1376
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
