.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/m;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/m;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;->mCursor:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->addComments(Ljava/util/List;)V

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->expandComment()V

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->b(Ljava/util/List;)V

    .line 1079
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 0
    return-void
.end method
