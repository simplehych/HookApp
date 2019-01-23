.class public Lcom/yxcorp/gifshow/entity/feed/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_urls_h265"
    .end annotation
.end field

.field public mIsLongVideo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "longVideo"
    .end annotation
.end field

.field public mIsMusicFeed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isMusicFeed"
    .end annotation
.end field

.field public mMusicFeedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicStationFeedTitle"
    .end annotation
.end field

.field public mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_urls_sd_h265"
    .end annotation
.end field

.field public mVideoUrl:Ljava/lang/String;

.field public mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 55
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    .line 61
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public canUseH265()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultCDNURL()Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->getVideoCDNURLs()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoCDNURLs()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->canUseH265()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_0
.end method
