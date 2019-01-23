.class public Lcom/yxcorp/gifshow/entity/QPhoto;
.super Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;
.source "QPhoto.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/DefaultSyncable",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CHANNEL_DEFAULT:I = 0x0

.field public static final CHANNEL_FOLLOWING:I = 0x6

.field public static final CHANNEL_HOT:I = 0x7

.field public static final CHANNEL_LOCAL:I = 0xa

.field public static final CHANNEL_PROFILE:I = 0x5

.field public static final CHANNEL_SEARCH:I = 0x14

.field public static final CHANNEL_SEARCH_PYMK:I = 0x15

.field public static final ILLEGAL_POSITION:I = -0x1

.field public static final maxAspectRatio:F = 1.7777778f

.field public static sUnitsType:I = 0x0

.field private static final serialVersionUID:J = -0x7f859feea8037ff5L


# instance fields
.field public mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/smile/gifshow/a;->jv()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 110
    return-void
.end method

.method static final synthetic lambda$allowShowMusicTag$77$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static final synthetic lambda$created$26$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$expectFreeTraffic$14$QPhoto(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$expectFreeTraffic$15$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getAdCoverThumbnailUrls$46$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getAtlasPhotosCdn$116$QPhoto(ILcom/yxcorp/gifshow/entity/feed/ImageModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 968
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getAtlasSize$117$QPhoto(ILcom/yxcorp/gifshow/entity/feed/ImageModel;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->getAtlasSize(I)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getAtlasType$115$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getCaption$25$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getColor$61$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getCoverThumbnailUrl$42$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getCoverThumbnailUrls$44$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getCoverUrl$40$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getCoverUrls$41$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getCreated$27$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getCurrentPosition$2$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getDelay$55$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mDelay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getDirection$96$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getDisclaimerMessage$124$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getDisplayRecoReason$107$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getDisplayTime$122$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getDistance$70$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDirection:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getDistanceStr$71$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getExpTag$63$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getExtraComments$68$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)[Lcom/yxcorp/gifshow/entity/QComment;
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method static final synthetic lambda$getExtraLikers$69$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)[Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static final synthetic lambda$getFFCoverThumbnailUrl$43$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getFFCoverThumbnailUrls$45$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getFansTopLikeCount$23$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopLikeCount:Ljava/lang/String;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$getFansTopPlayCount$22$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopPlayCount:Ljava/lang/String;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$getFansTopRecommendUsers$24$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 276
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mFansTopRecommendUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mFansTopRecommendUsers:Ljava/util/List;

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$getFansTopStyle$20$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    return-object v0
.end method

.method static final synthetic lambda$getFansTopSupportStyle$21$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mSupporter_style:Ljava/lang/String;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$getFollowShootModel$82$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    return-object v0
.end method

.method static final synthetic lambda$getForwardStatsParams$8$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    return-object v0
.end method

.method static final synthetic lambda$getGameTagModel$60$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/response/GameTagModel;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    return-object v0
.end method

.method static final synthetic lambda$getH265VideoUrls$37$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getH265VideoUrlsNullable$39$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getHeight$57$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getHosts$86$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic lambda$getImageCallerContext$126$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Lcom/yxcorp/gifshow/image/c;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

    return-object v0
.end method

.method static final synthetic lambda$getKaraokeInfo$119$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 1

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getKwaiId$66$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getListLoadSequenceID$88$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getLiveBizType$141$QPhoto(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getLiveInfo$135$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLiveInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static final synthetic lambda$getLiveStreamId$84$QPhoto(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getLocation$108$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method

.method static final synthetic lambda$getMagicFace$79$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method static final synthetic lambda$getMagicFaces$80$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic lambda$getMessageGroupId$139$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getMomentRealType$147$QPhoto(Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1310
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getMusic$73$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static final synthetic lambda$getMusicIncludeSoundTrack$75$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static final synthetic lambda$getMusicSoundTrackWithMusic$76$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static final synthetic lambda$getNetworkType$7$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentNetwork:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getOverrideCoverThumbnailUrls$131$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getPhotoId$19$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getPosition$97$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getRealRelationType$138$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getRecoReason$105$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getRecoTags$106$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic lambda$getRelationModel$59$QPhoto(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;
    .locals 0

    .prologue
    .line 481
    return-object p0
.end method

.method static final synthetic lambda$getSameFrameInfo$81$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    return-object v0
.end method

.method static final synthetic lambda$getSdVideoUrl$38$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getSearchUssid$90$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getShowCount$87$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 707
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getSinglePicture$118$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ImageModel;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    return-object v0
.end method

.method static final synthetic lambda$getSnapShowDeadline$52$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getSoundTrack$74$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static final synthetic lambda$getSource$62$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getStarci$28$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getTagHashType$6$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getTags$72$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic lambda$getTopFeedIndex$151$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1326
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTopFeedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getUsC$67$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getUsD$65$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getVideoDuration$58$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 472
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mVideoDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$getVideoUrl$33$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic lambda$getVideoUrls$36$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getWebpGifUrls$47$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method static final synthetic lambda$getWidth$56$QPhoto(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$hasCaptionUrls$103$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$hasMagicTag$78$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$hasMoment$148$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1314
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHasMoment:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$hasMusicTag$32$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$hasShowVertically$127$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1089
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$hasSlidePlayAdCaption$104$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 818
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$hasVote$83$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isAdGroup$100$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$isCoverPrefetched$98$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isEnablePaidQuestion$137$QPhoto(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1133
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;->mEnablePainedQuestion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isFansTopDetailPageFlameType$102$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$isInappropriate$120$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isLongVideo$34$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsLongVideo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isMusicStationVideo$35$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsMusicFeed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isNeedRetryFreeTraffic$142$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mNeedRetryFreeTraffic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isProductsNeedBoostFansTop$144$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1252
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isRedPacket$114$QPhoto(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isRewardEnabled$125$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isShowed$92$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isTagTop$29$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isTopPhoto$121$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isValidAdDisplayType$101$QPhoto(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isValidDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$isVerticalShowed$0$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$numberOfComments$51$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$numberOfForward$50$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$numberOfLike$49$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$numberOfReview$48$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setCollected$11$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setCollected(Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setColor$113$QPhoto(ILcom/yxcorp/gifshow/entity/feed/ExtParams;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 864
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setCoverPrefetched$99$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 769
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setCoverThumbnailUrl$110$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 852
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setCoverThumbnailUrls$129$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 0

    .prologue
    .line 1098
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object p0
.end method

.method static final synthetic lambda$setCoverUrl$111$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 856
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setCoverUrls$130$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 0

    .prologue
    .line 1102
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object p0
.end method

.method static final synthetic lambda$setCreated$109$QPhoto(JLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 847
    iput-wide p0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setCurrentPosition$5$QPhoto(ILcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setDirection$95$QPhoto(ILcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 752
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDirection:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setExpTag$64$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 540
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setExpectFreeTraffic$4$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->setExpectFreeTraffic(Z)V

    return-void
.end method

.method static final synthetic lambda$setFreeTraffic$16$QPhoto(ZLcom/yxcorp/gifshow/entity/QLivePlayConfig;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 216
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setFreeTraffic$17$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 219
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setH265VideoUrls$134$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 0

    .prologue
    .line 1121
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object p0
.end method

.method static final synthetic lambda$setHasMoment$149$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1318
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHasMoment:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setHate$12$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setHate(Z)V

    return-void
.end method

.method static final synthetic lambda$setIsPending$9$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setIsPending(Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setLiked$10$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setLiked(Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setListLoadSequenceID$89$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 724
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setLiveInfo$136$QPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 0

    .prologue
    .line 1129
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLiveInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object p0
.end method

.method static final synthetic lambda$setLiveStreamId$85$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 699
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setMessageGroupId$140$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1234
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setMusic$31$QPhoto(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Lcom/yxcorp/gifshow/model/Music;
    .locals 0

    .prologue
    .line 340
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object p0
.end method

.method static final synthetic lambda$setNeedRetryFreeTraffic$143$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1248
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mNeedRetryFreeTraffic:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setNetworkType$3$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->setCurrentNetwork(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic lambda$setNumberOfComments$53$QPhoto(ILcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setCommentCount(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setOverrideCoverThumbnailUrls$132$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 0

    .prologue
    .line 1113
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object p0
.end method

.method static final synthetic lambda$setPosition$94$QPhoto(ILcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 747
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setProductsNeedBoostFansTop$145$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1257
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setPublic$18$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setPublic(Z)V

    return-void
.end method

.method static final synthetic lambda$setRealType$146$QPhoto(ILcom/yxcorp/gifshow/entity/feed/MomentFeed$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1306
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setSearchUssid$91$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 733
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setShowed$93$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 742
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShowed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setSource$13$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 188
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setTagTop$30$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 336
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setTopFeedIndex$150$QPhoto(ILcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1322
    iput p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTopFeedIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setVerticalShowed$1$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 123
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setVerticalShown$128$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1093
    iput-boolean p0, p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setVideoUrl$112$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/VideoModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 860
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic lambda$setVideoUrls$133$QPhoto([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/entity/feed/VideoModel;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 0

    .prologue
    .line 1117
    iput-object p0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object p0
.end method

.method static final synthetic lambda$useLive$54$QPhoto(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowShowMusicTag()Z
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gi;->a:Lcom/google/common/base/g;

    .line 50009
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 655
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 658
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 664
    :goto_0
    return v0

    .line 661
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 662
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMusicTag()Z

    move-result v0

    goto :goto_0
.end method

.method public buildCreatedTime(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-object v0

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->video_is_pending:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayTime()Ljava/lang/String;

    move-result-object v0

    .line 1271
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_0

    .line 1274
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public canDownload()Z
    .locals 1

    .prologue
    .line 1214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSupportDownloadType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowPhotoDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1214
    goto :goto_0
.end method

.method public canUseSoundTrack()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 1204
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public created()J
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dv;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 872
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 50042
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 50043
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/util/eg;->a:Lcom/google/common/base/g;

    .line 50049
    invoke-static {v1, v0, v3, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50044
    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v4, Lcom/yxcorp/gifshow/util/eh;->a:Lcom/google/common/base/g;

    .line 50050
    invoke-static {v1, v3, v4, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50045
    check-cast v1, Ljava/lang/String;

    .line 50044
    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deletePhoto(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 50047
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 873
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1078
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1081
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public expectFreeTraffic()Z
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dd;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/df;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAdCoverHeight()I
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fl;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/es;->a:Lcom/google/common/base/g;

    .line 30008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getAdCoverWidth()I
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fk;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    return-object v0
.end method

.method public getAggregateTemplateModel()Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mTemplateModel:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    .line 1301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasCdn()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bd;->a:Lcom/google/common/base/g;

    .line 50065
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 960
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .locals 4

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bo;->a:Lcom/google/common/base/g;

    .line 50073
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1006
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    return-object v0
.end method

.method public getAtlasList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bm;->a:Lcom/google/common/base/g;

    .line 50071
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAtlasMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bg;->a:Lcom/google/common/base/g;

    .line 50067
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 972
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getAtlasMusicVolume()F
    .locals 4

    .prologue
    .line 964
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/be;->a:Lcom/google/common/base/g;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAtlasPhotosCdn(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 968
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/bf;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/bf;-><init>(I)V

    .line 50066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAtlasSize(I)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .locals 4

    .prologue
    .line 993
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/bl;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/bl;-><init>(I)V

    .line 50070
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 993
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    return-object v0
.end method

.method public getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .locals 4

    .prologue
    .line 976
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bh;->a:Lcom/google/common/base/g;

    .line 50068
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 976
    check-cast v0, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    return-object v0
.end method

.method public getAtlasType()I
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bc;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->getBizId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/du;->a:Lcom/google/common/base/g;

    .line 16008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClickableUserName(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 50034
    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v2, Lcom/yxcorp/gifshow/util/ed;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50036
    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/util/ee;->a:Lcom/google/common/base/g;

    .line 50040
    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50036
    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 50039
    :cond_0
    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v2, Lcom/yxcorp/gifshow/util/ef;

    invoke-direct {v2, p1, p2, p0}, Lcom/yxcorp/gifshow/util/ef;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 50041
    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50039
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getColor()I
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fm;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getCoverAspectRatioPrioritizeAdCover()F
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v2, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 498
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 497
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F

    move-result v0

    return v0
.end method

.method public getCoverThumbnailUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/eo;->a:Lcom/google/common/base/g;

    .line 26008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/eq;->a:Lcom/google/common/base/g;

    .line 28008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/em;->a:Lcom/google/common/base/g;

    .line 24008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/en;->a:Lcom/google/common/base/g;

    .line 25008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getCreated()J
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dw;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/de;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getDelay()I
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fc;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getDetailDisplayAspectRatio()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailRealAspectRatio()F

    move-result v1

    .line 1178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v2

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 1181
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getDetailRealAspectRatio()F
    .locals 2

    .prologue
    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1191
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getDirection()I
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ah;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getDisclaimerMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/by;->a:Lcom/google/common/base/g;

    .line 50078
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayRecoReason()Ljava/lang/String;
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/at;->a:Lcom/google/common/base/g;

    .line 50027
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bw;->a:Lcom/google/common/base/g;

    .line 50076
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()J
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ga;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gb;->a:Lcom/google/common/base/g;

    .line 45008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    return-object v0
.end method

.method public getExpTag()Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fo;->a:Lcom/google/common/base/g;

    .line 37008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fy;->a:Lcom/google/common/base/g;

    .line 43008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    check-cast v0, [Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method public getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fz;->a:Lcom/google/common/base/g;

    .line 44008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 581
    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getFFCoverThumbnailUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ep;->a:Lcom/google/common/base/g;

    .line 27008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFFCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/er;->a:Lcom/google/common/base/g;

    .line 29008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getFansTopLikeCount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dn;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFansTopPlayCount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dm;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFansTopRecommendUsers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/do;->a:Lcom/google/common/base/g;

    .line 11008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dk;->a:Lcom/google/common/base/g;

    .line 10008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    return-object v0
.end method

.method public getFansTopSupportStyle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dl;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gn;->a:Lcom/google/common/base/g;

    .line 50013
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 686
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    return-object v0
.end method

.method public getForwardStatsParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fs;->a:Lcom/google/common/base/g;

    .line 3008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getFullSource()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 572
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 39100
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v1, Lcom/yxcorp/gifshow/util/dz;->a:Lcom/google/common/base/g;

    .line 40008
    invoke-static {v2, v0, v1, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39100
    check-cast v0, Ljava/lang/String;

    .line 39102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v4, Lcom/yxcorp/gifshow/util/ea;->a:Lcom/google/common/base/g;

    .line 41008
    invoke-static {v2, v1, v4, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39102
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v4, Lcom/yxcorp/gifshow/util/eb;->a:Lcom/google/common/base/g;

    .line 42008
    invoke-static {v2, v1, v4, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39103
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "p0"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    return-object v0
.end method

.method public getGameTagModel()Lcom/yxcorp/gifshow/model/response/GameTagModel;
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fj;->a:Lcom/google/common/base/g;

    .line 35008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GameTagModel;

    return-object v0
.end method

.method public getH265VideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ei;->a:Lcom/google/common/base/g;

    .line 21008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 375
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :cond_0
    return-object v0
.end method

.method public getH265VideoUrlsNullable()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ek;->a:Lcom/google/common/base/g;

    .line 23008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fe;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/w;->a:Lcom/google/common/base/g;

    .line 50016
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getImageCallerContext()Lcom/yxcorp/gifshow/image/c;
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ca;->a:Lcom/google/common/base/g;

    .line 50079
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1085
    check-cast v0, Lcom/yxcorp/gifshow/image/c;

    return-object v0
.end method

.method public getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bq;->a:Lcom/google/common/base/g;

    .line 50075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    return-object v0
.end method

.method public getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v0

    .line 985
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public getKwaiId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fw;->a:Lcom/google/common/base/g;

    .line 39008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getListLoadSequenceID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/y;->a:Lcom/google/common/base/g;

    .line 50017
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getListLoadSequenceIDLong()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    .line 717
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getLiveBizType()I
    .locals 4

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cq;->a:Lcom/google/common/base/g;

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->FREE_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    .line 1239
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1238
    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ck;->a:Lcom/google/common/base/g;

    .line 50087
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1125
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/u;->a:Lcom/google/common/base/g;

    .line 50014
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/au;->a:Lcom/google/common/base/g;

    .line 50028
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method

.method public getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gk;->a:Lcom/google/common/base/g;

    .line 50010
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method public getMagicFaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gl;->a:Lcom/google/common/base/g;

    .line 50011
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMessageGroupId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/co;->a:Lcom/google/common/base/g;

    .line 50090
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMomentRealType()I
    .locals 3

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cx;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ge;->a:Lcom/google/common/base/g;

    .line 47008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gg;->a:Lcom/google/common/base/g;

    .line 49008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 626
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 628
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 631
    :cond_0
    return-object v0
.end method

.method public getMusicSoundTrackWithMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gh;->a:Lcom/google/common/base/g;

    .line 50008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 640
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 642
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 646
    :cond_0
    return-object v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bn;->a:Lcom/google/common/base/g;

    .line 50072
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fh;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cf;->a:Lcom/google/common/base/g;

    .line 50083
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dj;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->d(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ai;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getRealRelationType()I
    .locals 4

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cn;->a:Lcom/google/common/base/g;

    .line 50089
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1196
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecoReason()Ljava/lang/String;
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ar;->a:Lcom/google/common/base/g;

    .line 50025
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecoTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QRecoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/as;->a:Lcom/google/common/base/g;

    .line 50026
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRecommendInfo()Lcom/yxcorp/gifshow/entity/feed/RecommendModel;
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    return-object v0
.end method

.method public getRelationModel()Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fi;->a:Lcom/google/common/base/g;

    .line 34008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    return-object v0
.end method

.method public getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gm;->a:Lcom/google/common/base/g;

    .line 50012
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    return-object v0
.end method

.method public getSdVideoUrl()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ej;->a:Lcom/google/common/base/g;

    .line 22008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getSearchUssid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/aa;->a:Lcom/google/common/base/g;

    .line 50019
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShareParam()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/bx;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/bx;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 50077
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShareToFollowModel()Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    return-object v0
.end method

.method public getShowCount()J
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/x;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bp;->a:Lcom/google/common/base/g;

    .line 50074
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1010
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    return-object v0
.end method

.method public getSinglePictureMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bi;->a:Lcom/google/common/base/g;

    .line 50069
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 980
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getSinglePictureMusicVolume()F
    .locals 4

    .prologue
    .line 989
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bj;->a:Lcom/google/common/base/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSnapShowDeadline()J
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ez;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->c(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSoundTrack()Lcom/yxcorp/gifshow/model/Music;
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gf;->a:Lcom/google/common/base/g;

    .line 48008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 615
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fn;->a:Lcom/google/common/base/g;

    .line 36008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStarci()Z
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dx;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public getTagHashType()I
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ew;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gc;->a:Lcom/google/common/base/g;

    .line 46008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 898
    :goto_0
    return-object v0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    goto :goto_0

    .line 898
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopFeedIndex()I
    .locals 4

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/db;->a:Lcom/google/common/base/g;

    .line 50099
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    .line 528
    :goto_0
    return v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-eqz v0, :cond_2

    .line 512
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    if-eqz v0, :cond_3

    .line 514
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->CITY_HOT_SPOT:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    if-eqz v0, :cond_4

    .line 516
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    goto :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    if-eqz v0, :cond_6

    .line 520
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    if-eqz v0, :cond_7

    .line 522
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    if-eqz v0, :cond_8

    .line 524
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_INPUT_TAGS:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 525
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    if-eqz v0, :cond_9

    .line 526
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->AD_FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_0

    .line 528
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUsC()I
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fx;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getUsD()I
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fu;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dq;->a:Lcom/google/common/base/g;

    .line 12008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dt;->a:Lcom/google/common/base/g;

    .line 15008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserSex()Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dr;->a:Lcom/google/common/base/g;

    .line 13008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1225
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    goto :goto_0

    .line 1225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoDuration()J
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ff;->a:Lcom/google/common/base/g;

    .line 33008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ee;->a:Lcom/google/common/base/g;

    .line 19008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/eh;->a:Lcom/google/common/base/g;

    .line 20008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getWebpGifUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/et;->a:Lcom/google/common/base/g;

    .line 31008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fd;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public hasCaptionUrls()Z
    .locals 3

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ap;->a:Lcom/google/common/base/g;

    .line 807
    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 806
    goto :goto_0
.end method

.method public hasDetailRelation()Z
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fg;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public hasMagicTag()Z
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gj;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public hasMoment()Z
    .locals 4

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cy;->a:Lcom/google/common/base/g;

    .line 50096
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasMusicTag()Z
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ec;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public hasShowVertically()Z
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cb;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public hasSlidePlayAdCaption()Z
    .locals 3

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v2, Lcom/yxcorp/gifshow/entity/aq;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVote()Z
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/t;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAd()Z
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v2, Lcom/yxcorp/gifshow/entity/al;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/al;-><init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAllowComment()Z
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fv;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAllowPhotoDownload()Z
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fr;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAllowRecommend()Z
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ft;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAllowSave()Z
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fq;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isAtlasPhotos()Z
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bs;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isCityHotSpot()Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    return v0
.end method

.method public isCollected()Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/s;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isCoverPrefetched()Z
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/aj;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isEnablePaidQuestion()Z
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cm;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isFansTopDetailPageFlameType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)Z
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v2, Lcom/yxcorp/gifshow/entity/an;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/an;-><init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isFeedAdTemplate()Z
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    return v0
.end method

.method public isFeedAggregateTemplate()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    return v0
.end method

.method public isFemale()Z
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ds;->a:Lcom/google/common/base/g;

    .line 14008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFriendsVisibility()Z
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dc;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isHate()Z
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ed;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isImageType()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    return v0
.end method

.method public isInappropriate()Z
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bt;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isKtv()Z
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKtvMv()Z
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKtvSong()Z
    .locals 1

    .prologue
    .line 1039
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/gd;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    return v0
.end method

.method public isLongPhotos()Z
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/br;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isLongVideo()Z
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ef;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isMessageGroupVisibility()Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMine()Z
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)Z

    move-result v0

    return v0
.end method

.method public isMusicStationVideo()Z
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/eg;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isNeedRetryFreeTraffic()Z
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cs;->a:Lcom/google/common/base/g;

    .line 50092
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ad;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isPhotoRecommended()Z
    .locals 1

    .prologue
    .line 1369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecommendInfo()Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProductsNeedBoostFansTop()Z
    .locals 4

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cu;->a:Lcom/google/common/base/g;

    .line 50094
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/cr;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isRecommendUser()Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    return v0
.end method

.method public isRedPacket()Z
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bb;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isRewardEnabled()Z
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bz;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isRewardNotFocusHostType()Z
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    return v0
.end method

.method public isSdVideoValid()Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSdVideoUrl()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShareToFollow()Z
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareToFollowModel()Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowADLabel()Z
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowFansTop()Z
    .locals 1

    .prologue
    .line 791
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 792
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 793
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTopDetailPageFlameType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowed()Z
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ac;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isSinglePhoto()Z
    .locals 2

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportDownloadType()Z
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTagTop()Z
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/dy;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isTemplate()Z
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    return v0
.end method

.method public isTemplateGame()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    .line 914
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 918
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 914
    goto :goto_0

    :cond_1
    move v0, v1

    .line 918
    goto :goto_0
.end method

.method public isTemplateProfile()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    .line 904
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;->mTemplateFeedModel:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 908
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 904
    goto :goto_0

    :cond_1
    move v0, v1

    .line 908
    goto :goto_0
.end method

.method public isTopPhoto()Z
    .locals 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/bu;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isValidAdDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v2, Lcom/yxcorp/gifshow/entity/am;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/am;-><init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isVerticalShowed()Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/q;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public isVideoAndNotKtv()Z
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoType()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    return v0
.end method

.method final synthetic lambda$getShareParam$123$QPhoto(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getShareParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 6

    .prologue
    .line 952
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 50051
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 50052
    new-instance v2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 50053
    iput-object p4, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 50054
    const-class v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v4, Lcom/yxcorp/gifshow/util/ec;->a:Lcom/google/common/base/g;

    .line 50064
    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50054
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    .line 50055
    iput-object p2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 50056
    iput-object p3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 50057
    iput-object p1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 50058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 50059
    if-eqz v0, :cond_0

    .line 50060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    .line 50061
    invoke-virtual {p4, v0}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    .line 952
    :cond_0
    return-object v2

    .line 50061
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numberOfComments()I
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ey;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public numberOfForward()I
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ex;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public numberOfLike()I
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/ev;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public numberOfReview()I
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/eu;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    move-result v0

    return v0
.end method

.method public recognizeAsInvalidData()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1169
    :cond_1
    :goto_0
    return v0

    .line 1150
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPending()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1160
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1165
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    .line 1169
    goto :goto_0
.end method

.method public setAdvertisement(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 836
    return-void
.end method

.method public setCollected(Z)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/bk;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/bk;-><init>(Z)V

    .line 6008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ba;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ba;-><init>(I)V

    .line 50033
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    return-void
.end method

.method public setCoverPrefetched(Z)V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ak;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ak;-><init>(Z)V

    .line 50024
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method public setCoverThumbnailUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/aw;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/aw;-><init>(Ljava/lang/String;)V

    .line 50030
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    return-void
.end method

.method public setCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cd;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cd;-><init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 50081
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ax;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ax;-><init>(Ljava/lang/String;)V

    .line 50031
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    return-void
.end method

.method public setCoverUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ce;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ce;-><init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 50082
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    return-void
.end method

.method public setCreated(J)V
    .locals 5

    .prologue
    .line 847
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/av;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/entity/av;-><init>(J)V

    .line 50029
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/el;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/el;-><init>(I)V

    .line 2008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public setDirection(I)V
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ag;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ag;-><init>(I)V

    .line 50023
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    return-void
.end method

.method public setExpTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/fp;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/fp;-><init>(Ljava/lang/String;)V

    .line 38008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    return-void
.end method

.method public setExpectFreeTraffic(Z)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ea;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ea;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 138
    return-void
.end method

.method public setFreeTraffic(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    new-instance v2, Lcom/yxcorp/gifshow/entity/dg;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/dg;-><init>(Z)V

    .line 8008
    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/dh;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/dh;-><init>(Z)V

    .line 9008
    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setH265VideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 4

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cj;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cj;-><init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 50086
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    return-void
.end method

.method public setHasMoment(Z)V
    .locals 4

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cz;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cz;-><init>(Z)V

    .line 50097
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    return-void
.end method

.method public setHate(Z)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/bv;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/bv;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 185
    return-void
.end method

.method public setIsPending(Z)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ao;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ao;-><init>(Z)V

    .line 4008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public setLiked(Z)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/az;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/az;-><init>(Z)V

    .line 5008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/z;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/z;-><init>(Ljava/lang/String;)V

    .line 50018
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    return-object p0
.end method

.method public setLiveInfo(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cl;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cl;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 50088
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    return-void
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/v;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/v;-><init>(Ljava/lang/String;)V

    .line 50015
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-void
.end method

.method public setMessageGroupId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cp;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cp;-><init>(Ljava/lang/String;)V

    .line 50091
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    return-void
.end method

.method public setMusic(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/eb;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/eb;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 18008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void
.end method

.method public setNeedRetryFreeTraffic(Z)V
    .locals 4

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ct;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ct;-><init>(Z)V

    .line 50093
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/dp;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/dp;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 133
    return-void
.end method

.method public setNumberOfComments(I)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/fa;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/fa;-><init>(I)V

    .line 32008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    return-void
.end method

.method public setOverrideCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 4

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ch;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ch;-><init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 50084
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method public setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/af;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/af;-><init>(I)V

    .line 50022
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    return-object p0
.end method

.method public setProductsNeedBoostFansTop(Z)V
    .locals 4

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cv;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cv;-><init>(Z)V

    .line 50095
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    return-void
.end method

.method public setPublic(Z)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/di;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/di;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 225
    return-void
.end method

.method public setRealType(I)V
    .locals 3

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cw;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cw;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->b(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)I

    .line 1307
    return-void
.end method

.method public setSearchUssid(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ab;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ab;-><init>(Ljava/lang/String;)V

    .line 50020
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    return-object p0
.end method

.method public setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ae;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ae;-><init>(Z)V

    .line 50021
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cg;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cg;-><init>(Ljava/lang/String;)V

    .line 7008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public setTagTop(Z)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/dz;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/dz;-><init>(Z)V

    .line 17008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-void
.end method

.method public setTopFeedIndex(I)V
    .locals 4

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/da;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/da;-><init>(I)V

    .line 50098
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    return-void
.end method

.method public setUser(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public setVerticalShowed(Z)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/r;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/r;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    .line 124
    return-void
.end method

.method public setVerticalShown(Z)V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/cc;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/cc;-><init>(Z)V

    .line 50080
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ay;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ay;-><init>(Ljava/lang/String;)V

    .line 50032
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    return-void
.end method

.method public setVideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 4

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    new-instance v2, Lcom/yxcorp/gifshow/entity/ci;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/entity/ci;-><init>([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 50085
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    return-void
.end method

.method public startSyncWithActivity(Lio/reactivex/l;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithActivity(Lio/reactivex/l;)V

    .line 1353
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;)V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 1348
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V

    .line 1343
    return-void
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 82
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->sync(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 1333
    return-void
.end method

.method public useLive()Z
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/fb;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method
