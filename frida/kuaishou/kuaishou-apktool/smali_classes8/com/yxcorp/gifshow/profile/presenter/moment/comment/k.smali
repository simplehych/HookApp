.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/k;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/k;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;

    .line 1068
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1069
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/MomentCommentResponse;->mCursor:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    .line 1073
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->addComments(Ljava/util/List;)V

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->expandComment()V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->b(Ljava/util/List;)V

    .line 1076
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 0
    :cond_0
    return-void
.end method
