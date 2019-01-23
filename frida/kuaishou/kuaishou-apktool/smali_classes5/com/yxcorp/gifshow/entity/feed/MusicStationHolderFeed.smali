.class public Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "MusicStationHolderFeed.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46d5a34727aaf46dL


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field public mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    const-string/jumbo v1, "music_station_home_local_item"

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->music_station_home_local_holder_size:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->music_station_home_local_holder_size:I

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 36
    return-void
.end method


# virtual methods
.method public getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    return-object v0
.end method
