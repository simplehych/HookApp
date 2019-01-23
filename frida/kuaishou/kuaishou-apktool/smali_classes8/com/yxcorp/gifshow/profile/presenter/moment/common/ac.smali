.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/c;

    .line 2015
    iget-object v1, p1, Lcom/yxcorp/gifshow/profile/b/c;->a:Ljava/lang/String;

    .line 1075
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1076
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    .line 2019
    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/b/c;->b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1076
    if-eq v1, v2, :cond_0

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3019
    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/b/c;->b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1077
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    :cond_0
    return-void
.end method
