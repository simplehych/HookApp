.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/af;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/af;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1116
    if-eqz p1, :cond_0

    .line 1117
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/c;

    .line 1119
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/b/c;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1120
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    :cond_0
    return-void
.end method
