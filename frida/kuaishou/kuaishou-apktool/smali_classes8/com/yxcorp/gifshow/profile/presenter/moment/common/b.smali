.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2104
    iget v2, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 1164
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/f/i;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 1166
    invoke-static {p1, v3, v3, v2}, Lcom/yxcorp/gifshow/entity/MomentComment;->create(Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->appendComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->h:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mDraftText:Ljava/lang/String;

    .line 1169
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/b;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 3061
    iget v5, v5, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/profile/b/b;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1170
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
