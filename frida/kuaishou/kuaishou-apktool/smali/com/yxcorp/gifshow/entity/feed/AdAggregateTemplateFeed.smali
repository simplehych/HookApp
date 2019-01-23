.class public Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "AdAggregateTemplateFeed.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;


# static fields
.field private static final serialVersionUID:J = -0x2133d9614658c884L


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ad"
    .end annotation
.end field

.field public mAdTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ext_params"
    .end annotation
.end field

.field public mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    return-void
.end method

.method static final synthetic lambda$equals$0$AdAggregateTemplateFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$equals$1$AdAggregateTemplateFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 65
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 66
    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAdTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mFeedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAdTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mFeedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateId:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAdTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mLikeCount:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mShowCount:J

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateImageCoverUrl()V

    .line 55
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 38
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/a;->a:Lcom/google/common/base/g;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/b;->a:Lcom/google/common/base/g;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-string/jumbo v2, "null_id"

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 46
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
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method
