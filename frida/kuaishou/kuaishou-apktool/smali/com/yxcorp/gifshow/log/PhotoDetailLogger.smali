.class public Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
.super Lcom/yxcorp/gifshow/log/SlidePlayLogger;
.source "PhotoDetailLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field public static final VIDEO_TYPE_H264:I = 0x0

.field public static final VIDEO_TYPE_H265:I = 0x1

.field public static final VIDEO_TYPE_UNKONW:I = -0x1

.field private static final serialVersionUID:J = -0x878decbde4913fL


# instance fields
.field protected mAverageFps:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "averageFps"
    .end annotation
.end field

.field protected mBluetoothDeviceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mBluetoothDeviceInfo"
    .end annotation
.end field

.field protected mBufferTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "buffer_time"
    .end annotation
.end field

.field private transient mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field protected mCommentPauseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_pause_time"
    .end annotation
.end field

.field private transient mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field protected mCommentStayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_stat_comment_stay_duration"
    .end annotation
.end field

.field private transient mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field protected mDnsResolvedIP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolvedIP"
    .end annotation
.end field

.field protected mDnsResolverHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolverHost"
    .end annotation
.end field

.field protected mDnsResolverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dnsResolverName"
    .end annotation
.end field

.field protected mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field protected mEnterTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "enter_time"
    .end annotation
.end field

.field private transient mFirstFrameTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field protected mHasDownloaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "has_downloaded"
    .end annotation
.end field

.field private transient mHasStartLog:Z

.field protected mHasUsedEarphone:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "has_used_earphone"
    .end annotation
.end field

.field public mKwaiSignature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiSignature"
    .end annotation
.end field

.field protected mLeaveAction:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "leaveAction"
    .end annotation
.end field

.field protected mLeaveTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "leave_time"
    .end annotation
.end field

.field protected mMediaType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "media_type"
    .end annotation
.end field

.field private mMusicUrl:Ljava/lang/String;

.field protected mOtherPauseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "other_pause_time"
    .end annotation
.end field

.field private transient mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field protected mPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playUrl"
    .end annotation
.end field

.field protected mPlayVideoType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "play_video_type"
    .end annotation
.end field

.field protected mPlayingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "playing_time"
    .end annotation
.end field

.field protected mPrefetchSize:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "prefetchSize"
    .end annotation
.end field

.field protected mPrepareTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "prepare_time"
    .end annotation
.end field

.field private transient mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

.field private transient mShouldLogPlayedTime:Z

.field protected mStalledCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "stalledCount"
    .end annotation
.end field

.field private transient mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field protected mVideoQosJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoQosJson"
    .end annotation
.end field

.field protected mVideoType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;-><init>()V

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mFirstFrameTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    return-void
.end method

.method private buildVideoStatEvent(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    .line 407
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mShouldLogPlayedTime:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 413
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/bo;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 415
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/bo;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 416
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/bo;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    .line 417
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/bo;)Lcom/yxcorp/gifshow/log/bo;

    .line 418
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    .line 420
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    .line 421
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 422
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 423
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    .line 424
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 425
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 426
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 427
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 428
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasUsedEarphone:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->hasUsedEarphone:Z

    .line 429
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 430
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 431
    iput v7, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 438
    iput v7, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 444
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    .line 445
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mFirstFrameTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clickToFirstFrameDuration:J

    .line 447
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    long-to-int v1, v2

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 448
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 449
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 450
    iget v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    .line 451
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrefetchSize:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    .line 452
    iget v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 453
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 459
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 460
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 462
    :cond_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMusicUrl:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 464
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMusicUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 468
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 469
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bluetoothDeviceInfo:Ljava/lang/String;

    .line 471
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 472
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoQosJson:Ljava/lang/String;

    .line 474
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 475
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 476
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mKwaiSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 477
    return-object v0

    .line 432
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 433
    iput v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    goto/16 :goto_0

    .line 435
    :cond_9
    iput v9, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    goto/16 :goto_0

    .line 439
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 440
    iput v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    goto/16 :goto_1

    .line 442
    :cond_b
    iput v9, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    goto/16 :goto_1

    .line 465
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    goto :goto_2
.end method

.method private doUpload(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 380
    const-string/jumbo v0, "photo_video_stat"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 381
    invoke-virtual {v1, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 380
    invoke-static {p2, v0, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildVideoStatEvent(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/yxcorp/gifshow/log/ba;

    invoke-direct {v2, v0, v1, p1}, Lcom/yxcorp/gifshow/log/ba;-><init>(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V

    .line 399
    return-void
.end method

.method static final synthetic lambda$doUpload$2$PhotoDetailLogger(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 386
    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->lac:I

    .line 387
    if-eqz p4, :cond_3

    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cid:I

    .line 388
    if-eqz p4, :cond_4

    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mcc:I

    .line 389
    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mnc:I

    .line 390
    iput p3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->rssi:I

    .line 391
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 392
    iput-object p0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 393
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 394
    if-eqz p2, :cond_1

    .line 396
    invoke-static {p2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;)V

    .line 398
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 386
    goto :goto_0

    :cond_3
    move v0, v1

    .line 387
    goto :goto_1

    :cond_4
    move v0, v1

    .line 388
    goto :goto_2
.end method

.method public static reportAtlas(IJJ)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 343
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;-><init>()V

    .line 344
    iput p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    .line 345
    iput-wide p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    .line 346
    iput-wide p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    .line 347
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 348
    return-void
.end method

.method public static seedClickButtonLogWithValue(ILjava/lang/String;DLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 525
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 526
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 527
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 528
    iput-wide p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 529
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 530
    invoke-static {v1, v0, p4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 531
    return-void
.end method


# virtual methods
.method public buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 481
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildPhotoPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 483
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareToFollowModel()Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;-><init>()V

    .line 487
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->getSharerUserIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;->sendUserId:Ljava/lang/String;

    .line 488
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->chatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ChatPackage;

    .line 491
    :cond_0
    return-object v0
.end method

.method public buildLiveStreamPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    .line 518
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public buildPhotoPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    .line 499
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 502
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 505
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 506
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 507
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mIsSlidePlay:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->fullScreenDisplay:Z

    .line 508
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->shareIdentify:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 3

    .prologue
    .line 539
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",llsid="

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",exptag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 548
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",is_full_screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mIsSlidePlay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",is_child_lock="

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",share_identify="

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",is_long_video="

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",paid_video="

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public endBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 196
    return-object p0
.end method

.method public endFirstFrameTime()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mFirstFrameTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 180
    return-object p0
.end method

.method public endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 162
    return-object p0
.end method

.method public enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mIsSlidePlay:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 208
    :cond_0
    return-object p0
.end method

.method public enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 221
    return-object p0
.end method

.method public enterStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 231
    return-object p0
.end method

.method public exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mIsSlidePlay:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 216
    :cond_0
    return-object p0
.end method

.method public exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 226
    return-object p0
.end method

.method public exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 236
    return-object p0
.end method

.method public getDnsResolvedIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsResolverHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsResolverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    return-wide v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareTimeMs()J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrlPackage()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    return-object v0
.end method

.method public hasStartLog()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasStartLog:Z

    return v0
.end method

.method public isBufferingLogStarted()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$upload$0$PhotoDetailLogger(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 359
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->doUpload(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$upload$1$PhotoDetailLogger(Ljava/lang/Runnable;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 375
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->doUpload(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public onButtonClicked(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIII)V
    .locals 3

    .prologue
    .line 561
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 562
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 563
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 564
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 565
    iput p6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 567
    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    invoke-static {p4, v1, p5, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 568
    return-void
.end method

.method public setAverageFps(F)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 2

    .prologue
    .line 133
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iput p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    .line 136
    :cond_0
    return-object p0
.end method

.method public setBluetoothDeviceInfo(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public setDnsResolveResult(Lcom/yxcorp/httpdns/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p1, :cond_0

    .line 275
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    .line 129
    return-object p0
.end method

.method public setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    .line 329
    return-object p0
.end method

.method public setHasDownloaded(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    .line 151
    return-object p0
.end method

.method public setHasUsedEarphone(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasUsedEarphone:Z

    .line 146
    return-object p0
.end method

.method public setKwaiSignature(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mKwaiSignature:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public setLeaveAction(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    .line 292
    return-void
.end method

.method public setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    .line 185
    return-object p0
.end method

.method public setMediaType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    .line 270
    :goto_0
    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMusicUrl:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    .line 246
    return-object p0
.end method

.method public setPrefetchSize(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrefetchSize:J

    .line 251
    return-object p0
.end method

.method public setShouldLogPlayedTime(Z)V
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mShouldLogPlayedTime:Z

    .line 334
    return-void
.end method

.method public setVideoQosJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    .line 241
    return-object p0
.end method

.method public startBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 4

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferingTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 191
    return-object p0
.end method

.method public startFirstFrameTime()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mFirstFrameTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 175
    return-object p0
.end method

.method public startLog()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasStartLog:Z

    .line 320
    return-object p0
.end method

.method public startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTimeLogs:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startFirstFrameTime()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 157
    return-object p0
.end method

.method public upload(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 354
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mVideoType and mPlayVideoType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 359
    new-instance v1, Lcom/yxcorp/gifshow/log/ay;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/log/ay;-><init>(Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 366
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mVideoType and mPlayVideoType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 371
    new-instance v1, Lcom/yxcorp/gifshow/log/az;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/yxcorp/gifshow/log/az;-><init>(Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Ljava/lang/Runnable;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method
