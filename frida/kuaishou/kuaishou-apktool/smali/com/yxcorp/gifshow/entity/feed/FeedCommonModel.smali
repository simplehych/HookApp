.class public Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;
.super Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;
.source "FeedCommonModel.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;,
        Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/DefaultSyncable",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CHANNEL_FOLLOWING:I = 0x6

.field public static final CHANNEL_HOT:I = 0x7

.field public static final CHANNEL_LOCAL:I = 0xa

.field public static final ILLEGAL_POSITION:I = -0x1

.field public static final REAL_RELATION_TYPE_FRIEND:I = 0x1

.field public static final RELATION_TYPE_FRIEND:I = 0x1

.field private static final serialVersionUID:J = -0x53e2fd7364a85185L


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mCoverPrefetched:Z

.field public mCoverThumbnailUrl:Ljava/lang/String;

.field public mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_thumbnail_urls"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;

.field public mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_urls"
    .end annotation
.end field

.field public mCreated:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mCurrentNetwork:Ljava/lang/String;

.field public mCurrentPosition:I

.field public mDirection:I

.field public mDisplayRecoReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_reco_reason"
    .end annotation
.end field

.field public mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exp_tag"
    .end annotation
.end field

.field public mExpectFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectFreeTraffic"
    .end annotation
.end field

.field public mFFCoverThumbnailUrl:Ljava/lang/String;

.field public mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ff_cover_thumbnail_urls"
    .end annotation
.end field

.field public mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopDisplayStyle"
    .end annotation
.end field

.field public mForwardStatsParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_stats_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mHasMoment:Z

.field public mHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;

.field public transient mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "like_count"
    .end annotation
.end field

.field public mListLoadSequenceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public transient mLiveInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi"
    .end annotation
.end field

.field public mLocationDistanceStr:Ljava/lang/String;

.field public transient mNeedRetryFreeTraffic:Z

.field public mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;
    .annotation runtime Lcom/google/gson/a/c;
        a = "override_cover_size"
    .end annotation
.end field

.field public mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "override_cover_thumbnail_urls"
    .end annotation
.end field

.field public mPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public transient mProductsNeedBoostFansTop:Z

.field public mRealRelationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "realRelationType"
    .end annotation
.end field

.field public mRecoReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reco_reason"
    .end annotation
.end field

.field public mRecoTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recoTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QRecoTag;",
            ">;"
        }
    .end annotation
.end field

.field public mRegionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "regionText"
    .end annotation
.end field

.field public mRelationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationType"
    .end annotation
.end field

.field public mRelationTypeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationTypeText"
    .end annotation
.end field

.field public mShareInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_info"
    .end annotation
.end field

.field public mShowed:Z

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public mTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mTopFeedIndex:I

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUssId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field

.field public mVerticalShowed:Z

.field public mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "animated_cover_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;-><init>()V

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentPosition:I

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentNetwork:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 5

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateDistance()V

    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateCoverThumbnailUrl()V

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->updateFFCoverThumbnailUrl()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 286
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 292
    :cond_0
    return-void

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAdCoverHeight()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mHeight:I

    goto :goto_0
.end method

.method public getAdCoverWidth()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;->mWidth:I

    goto :goto_0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "userId=%s&photoId=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public prefetchPhotoCover(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object v4

    .line 263
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    .line 264
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 265
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 266
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 1033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 269
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 270
    aget-object v2, v0, v3

    .line 1131
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 271
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2077
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v1

    .line 275
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v3

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    goto :goto_0
.end method

.method public setCurrentNetwork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentNetwork:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setExpectFreeTraffic(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    .line 182
    return-void
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->sync(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)V

    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 301
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 303
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 305
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    .line 307
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 308
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    .line 309
    return-void
.end method

.method public updateCoverThumbnailUrl()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 209
    if-eqz v3, :cond_3

    .line 210
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 211
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 221
    :cond_2
    return-void

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public updateDistance()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mDistance:D

    double-to-long v0, v0

    .line 187
    sget v2, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    if-ne v2, v6, :cond_1

    .line 188
    long-to-double v0, v0

    const-wide v2, 0x3ff9bfdf7e8038a0L    # 1.609344

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 189
    const-string/jumbo v2, "mile"

    move-wide v7, v0

    move-object v1, v2

    move-wide v2, v7

    .line 193
    :goto_0
    long-to-float v0, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 194
    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 195
    const v0, 0x3dcccccd    # 0.1f

    .line 198
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 199
    const-string/jumbo v0, ">100.0km"

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    .line 203
    :goto_1
    return-void

    .line 191
    :cond_1
    const-string/jumbo v2, "km"

    move-wide v7, v0

    move-object v1, v2

    move-wide v2, v7

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v2, "%.1f %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    goto :goto_1
.end method

.method public updateFFCoverThumbnailUrl()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 226
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrl:Ljava/lang/String;

    .line 232
    :cond_0
    return-void

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public updateImageCoverUrl()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 174
    :cond_1
    return-void
.end method
