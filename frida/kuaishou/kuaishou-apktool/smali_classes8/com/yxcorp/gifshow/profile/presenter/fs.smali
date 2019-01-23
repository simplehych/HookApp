.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/fs;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/fs;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;

    .line 1065
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;->f:Lcom/yxcorp/gifshow/g/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;->f:Lcom/yxcorp/gifshow/g/a;

    .line 1066
    invoke-interface {v0}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
