.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1139
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method
