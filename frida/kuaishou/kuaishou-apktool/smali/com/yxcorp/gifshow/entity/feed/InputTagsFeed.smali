.class public Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "InputTagsFeed.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f2dd74ec9108bacL


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "ext_params"
    .end annotation
.end field

.field public mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    .line 22
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-void
.end method

.method static final synthetic lambda$equals$0$InputTagsFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$equals$1$InputTagsFeed(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 68
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 69
    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mFeedId:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    if-nez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    div-int/lit8 v3, v0, 0x2

    .line 54
    :goto_1
    if-le v3, v2, :cond_3

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    if-nez v2, :cond_2

    :goto_3
    iput v1, v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    const/16 v1, 0xbb

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 59
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mInputTagsModel:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    array-length v0, v0

    goto :goto_0

    .line 53
    :cond_1
    div-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_2
    mul-int/lit8 v0, v0, 0x31

    add-int/lit16 v1, v0, 0x87

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 36
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/p;->a:Lcom/google/common/base/g;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, "null_id"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/q;->a:Lcom/google/common/base/g;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-string/jumbo v2, "null_id"

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 44
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
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method
