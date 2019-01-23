.class public Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "TemplateFeed.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3957d15e07c356f7L


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ad"
    .end annotation
.end field

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ext_params"
    .end annotation
.end field

.field mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

.field public mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    return-void
.end method

.method static final synthetic lambda$equals$0$TemplateFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$equals$1$TemplateFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
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
    .line 68
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 69
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 70
    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateImageCoverUrl()V

    .line 59
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 44
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/ag;->a:Lcom/google/common/base/g;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/ah;->a:Lcom/google/common/base/g;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-string/jumbo v2, "null_id"

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 52
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
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method
