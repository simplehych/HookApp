.class public Lcom/yxcorp/plugin/live/model/QLivePushConfig;
.super Ljava/lang/Object;
.source "QLivePushConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10ea06d30f2d4777L


# instance fields
.field private fps:I

.field public mAudioBitrate:I

.field private mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_thumbnail_urls"
    .end annotation
.end field

.field public mEnableRepushNotification:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRepushNotification"
    .end annotation
.end field

.field public mExpectFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectFreeTraffic"
    .end annotation
.end field

.field public mHasRedPack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasRedPack"
    .end annotation
.end field

.field private mHosts:Ljava/util/List;
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

.field public mIFrameIntervalMS:J

.field private mInitVideoBitrate:D

.field public mIsFreeTrafficCdn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFreeTrafficCdn"
    .end annotation
.end field

.field public mIsPushOrigin:Z

.field private mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field private mLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locale"
    .end annotation
.end field

.field private mMaxVideoBitrate:D

.field private mMinVideoBitrate:D

.field public mNotifyFansDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "notifyFansDuration"
    .end annotation
.end field

.field public mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetAfterLive"
    .end annotation
.end field

.field public mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetLiving"
    .end annotation
.end field

.field public mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

.field private mPushRtmpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushRtmpUrl"
    .end annotation
.end field

.field private mQuotaAvailable:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "quotaAvailable"
    .end annotation
.end field

.field private mQuotaNextResetTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "quotaNextResetTime"
    .end annotation
.end field

.field private mRace:Lcom/yxcorp/gifshow/entity/Race;
    .annotation runtime Lcom/google/gson/a/c;
        a = "race"
    .end annotation
.end field

.field public mResolution:I

.field private mSocketHostPorts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socketHostPorts"
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

.field public mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

.field public mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHosts:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mSocketHostPorts:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/entity/Race;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/Race;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    .line 66
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    .line 67
    const/16 v0, 0x30

    iput v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    .line 68
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    return-void
.end method


# virtual methods
.method public getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->fps:I

    return v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
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
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getInitVideoBitrate()D
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mInitVideoBitrate:D

    return-wide v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVideoBitrate()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMaxVideoBitrate:D

    return-wide v0
.end method

.method public getMinVideoBitrate()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMinVideoBitrate:D

    return-wide v0
.end method

.method public getPushRtmpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPushRtmpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotaAvailable()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mQuotaAvailable:J

    return-wide v0
.end method

.method public getQuotaNextResetTime()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mQuotaNextResetTime:J

    return-wide v0
.end method

.method public getRace()Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    return-object v0
.end method

.method public getSocketHostPorts()Ljava/util/List;
    .locals 1
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
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mSocketHostPorts:Ljava/util/List;

    return-object v0
.end method

.method public setFps(I)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->fps:I

    .line 89
    return-object p0
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHosts:Ljava/util/List;

    .line 153
    return-void
.end method

.method public setInitVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mInitVideoBitrate:D

    .line 107
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mLocale:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setMaxVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMaxVideoBitrate:D

    .line 98
    return-object p0
.end method

.method public setMinVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMinVideoBitrate:D

    .line 116
    return-object p0
.end method

.method public setPushRtmpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPushRtmpUrl:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSocketHostPorts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mSocketHostPorts:Ljava/util/List;

    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QLivePushConfig{mLiveStreamId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPushRtmpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPushRtmpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mQuotaAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mQuotaAvailable:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mQuotaNextResetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mQuotaNextResetTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSocketHostPorts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLocale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMaxVideoBitrate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInitVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mInitVideoBitrate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMinVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mMinVideoBitrate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIFrameIntervalMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHasRedPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHasRedPack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnableRepushNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mEnableRepushNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNotifyFansDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mNotifyFansDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
