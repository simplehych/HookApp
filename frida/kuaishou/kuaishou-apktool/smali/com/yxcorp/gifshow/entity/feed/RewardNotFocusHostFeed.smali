.class public Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "RewardNotFocusHostFeed.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed$Extra;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d6729ca76b962b7L


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ext_params"
    .end annotation
.end field

.field public mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "user"
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-void
.end method

.method static final synthetic lambda$equals$0$RewardNotFocusHostFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$equals$1$RewardNotFocusHostFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mHostInfoModel:Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateImageCoverUrl()V

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/ac;->a:Lcom/google/common/base/g;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/ad;->a:Lcom/google/common/base/g;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-string/jumbo v2, "null_id"

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method
