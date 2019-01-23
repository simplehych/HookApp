.class public Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnStatusListener;
.implements Lcom/kwai/a/d;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "KSYStreamerManager"

.field static final libraries:[Ljava/lang/String;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private volatile isStreaming:Z

.field private ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

.field private mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field private mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field private mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

.field private mBlockCnt:I

.field private mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private mEnableQosStat:Z

.field private mErrorCode:I

.field private mHeadsetPluged:Z

.field private mIsChat:Z

.field private volatile mIsQosTimerStarted:Z

.field private mLastBlockCnt:I

.field private mLastCapturedVideoFrames:J

.field private mLastDroppedVideoFrames:I

.field private mLastEncodedVideoFrames:J

.field private mLastUploadedKBytes:I

.field private mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

.field private mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

.field private mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field private mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

.field private mQosObject:Ljava/lang/Object;

.field private mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

.field private mQosStatistics:Lcom/ksy/recordlib/service/util/f;

.field private mQosTickDuration:J

.field private mStreamId:Ljava/lang/String;

.field private mTickStartTime:J

.field private mVoiceVolume:F

.field private mWallClockOffset:J

.field private mWallClockUpdated:Z

.field private mWmiTimeAlpha:F

.field private mWmiTimeEnable:Z

.field private mWmiTimeFontColor:I

.field private mWmiTimeW:F

.field private mWmiTimeX:F

.field private mWmiTimeY:F

.field private mWmiTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1164
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "ksyyuv"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "ffmpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "ksystreamer"

    aput-object v3, v1, v2

    .line 1171
    sput-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->libraries:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1172
    const-string/jumbo v4, "ffmpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1173
    const-string/jumbo v4, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v5, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;

    invoke-direct {v5, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 1171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_0
    invoke-static {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 1185
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 84
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    .line 96
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    .line 98
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    .line 101
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 105
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 107
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 109
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    .line 111
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 113
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 115
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 117
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 121
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/ksy/recordlib/service/util/f;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/f;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    .line 131
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsChat:Z

    .line 778
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    .line 787
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 831
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeFontColor:I

    return v0
.end method

.method static synthetic access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsChat:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeX:F

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeY:F

    return v0
.end method

.method static synthetic access$400(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeW:F

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeAlpha:F

    return v0
.end method

.method static synthetic access$600(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/core/IKSYStreamer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    return v0
.end method

.method static synthetic access$800(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    return-object v0
.end method

.method private checkEnvironment()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "method invoking failed  consider init order,should set config first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    return-void
.end method

.method private clearQosData()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1029
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 1030
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 1031
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 1032
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 1033
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 1034
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mErrorCode:I

    .line 1035
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    .line 1036
    return-void
.end method

.method private getQosStatistics(J)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1052
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    :try_start_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v0

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    sub-int/2addr v0, v2

    .line 1055
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v2

    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 1057
    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    iget v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    sub-int/2addr v2, v3

    .line 1058
    iget v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    iput v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 1060
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    sub-long/2addr v4, v6

    .line 1061
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 1063
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    sub-long/2addr v6, v8

    .line 1064
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 1066
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v3

    iget v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    sub-int/2addr v3, v8

    .line 1067
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v8

    iput v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 1069
    const-string/jumbo v8, "push_url"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string/jumbo v8, "domain"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string/jumbo v8, "stream_id"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getStreamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    const-string/jumbo v8, "server_ip"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    const-string/jumbo v8, "push_start_time"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getPushStartTime()J

    move-result-wide v10

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1074
    const-string/jumbo v8, "tick_start"

    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getTickStartTime()J

    move-result-wide v10

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1075
    const-string/jumbo v8, "tick_duration"

    invoke-virtual {v1, v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1076
    const-string/jumbo v8, "kbytes_sent"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v0, "block_cnt"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    const-string/jumbo v0, "captured_video_frames"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1079
    const-string/jumbo v0, "encoded_video_frames"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1080
    const-string/jumbo v0, "dropped_video_frames"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    const-string/jumbo v0, "memory_size"

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    const-string/jumbo v0, "error_code"

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mErrorCode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string/jumbo v0, "avg_psnr"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgPSNR()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1084
    const-string/jumbo v0, "avg_ssim"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgSSIM()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1086
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 1087
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/d;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 1088
    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/util/d;->f()Lorg/json/JSONObject;

    move-result-object v3

    .line 1089
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/util/d;->h()Lorg/json/JSONObject;

    move-result-object v4

    .line 1090
    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v5}, Lcom/ksy/recordlib/service/util/d;->i()Lorg/json/JSONObject;

    move-result-object v5

    .line 1092
    const-string/jumbo v6, "kbps_metric"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    const-string/jumbo v0, "captured_fps_metric"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string/jumbo v0, "encoded_fps_metric"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    const-string/jumbo v0, "send_buf_len_metric"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string/jumbo v0, "cpu_metric"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getTickStartTime()J
    .locals 2

    .prologue
    .line 1043
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    return-wide v0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getVersionExt()Ljava/lang/String;
.end method

.method private isVolumeValid(F)Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveToQosStatistics()V
    .locals 4

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgPSNR()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->a(D)V

    .line 1113
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgSSIM()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->b(D)V

    .line 1114
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->b(J)V

    .line 1115
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConnectTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->e(I)V

    .line 1116
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentBitrate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(F)V

    .line 1117
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentCpuUsage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(F)V

    .line 1118
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->f(I)V

    .line 1119
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDnsParseTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->d(I)V

    .line 1120
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->c(I)V

    .line 1121
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->a(J)V

    .line 1122
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getLiveStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->e(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getPushStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->d(J)V

    .line 1124
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpSendBufferLen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->c(J)V

    .line 1127
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->c(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(I)V

    .line 1129
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVideoEncDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(I)V

    .line 1130
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVideoQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->d(Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method private startQosStatTimer()V
    .locals 4

    .prologue
    .line 995
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 996
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    if-eqz v0, :cond_0

    .line 997
    monitor-exit v1

    .line 1008
    :goto_0
    return-void

    .line 999
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    .line 1005
    new-instance v0, Lcom/ksy/recordlib/service/util/d;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3, p0}, Lcom/ksy/recordlib/service/util/d;-><init>(JLcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    .line 1006
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->b()V

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 1008
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopQosStatTimer()V
    .locals 2

    .prologue
    .line 1012
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1013
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    if-nez v0, :cond_0

    .line 1014
    monitor-exit v1

    .line 1025
    :goto_0
    return-void

    .line 1016
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    .line 1022
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->d()V

    .line 1025
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopStreamInternal(I)Z
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->saveToQosStatistics()V

    .line 281
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 283
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 284
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 286
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method private wmiHideTime()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    .line 776
    :cond_0
    return-void
.end method

.method private wmiShowTime()V
    .locals 6

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 769
    :goto_0
    return-void

    .line 754
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    .line 755
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public enableFaceBeauty(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->enableFaceBeauty(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 559
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->m()D

    move-result-wide v0

    .line 562
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getAvgPSNR()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 567
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->n()D

    move-result-wide v0

    .line 570
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getAvgSSIM()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCameraProxy()Lcom/ksy/recordlib/service/util/c;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedVideoFrames()J
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 381
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->b()J

    move-result-wide v0

    .line 384
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCapturedVideoCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 607
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTime()I
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 405
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->j()I

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getConnectTime()I

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBitrate()F
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->e()F

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCurrentBitrate()F

    move-result v0

    goto :goto_0
.end method

.method public getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->l()F

    move-result v0

    .line 972
    :goto_0
    return v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCurrentCpuUsage()F

    move-result v0

    goto :goto_0

    .line 972
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->k()I

    move-result v0

    .line 960
    :goto_0
    return v0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCurrentEncoderComplexity()I

    move-result v0

    goto :goto_0

    .line 960
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDnsParseTime()I
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 397
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->i()I

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getDnsParseTime()I

    move-result v0

    goto :goto_0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 389
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->h()I

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getDroppedFrameCount()I

    move-result v0

    goto :goto_0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 373
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->a()J

    move-result-wide v0

    .line 376
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getEncodedFrames()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLiveStreamStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getLiveStreamStatistics()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 948
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    return-object v0
.end method

.method public getPushStartTime()J
    .locals 2

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 599
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->d()J

    move-result-wide v0

    .line 602
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getPushStartTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 575
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->p()Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getRtmpDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 551
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 591
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->c()J

    move-result-wide v0

    .line 594
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getRtmpSendBufferLen()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 583
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->q()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getTickDuration()J
    .locals 2

    .prologue
    .line 1048
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    return-wide v0
.end method

.method public getUploadedKBytes()I
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 543
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->g()I

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getUploadedKBytes()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->f()I

    move-result v0

    .line 422
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getVideoEncDelay()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 981
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getVideoQuality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hideBitmap()V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 685
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->hideBitmap()V

    .line 688
    :cond_0
    return-void
.end method

.method public hidePipBitmap()V
    .locals 1

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 699
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->hidePipBitmap()V

    .line 702
    :cond_0
    return-void
.end method

.method public hideWaterMarkLogo()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 672
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 673
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWaterMarkLogo(Ljava/lang/String;FFFFF)V

    .line 674
    return-void
.end method

.method public hideWaterMarkTime()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    .line 746
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 747
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V

    .line 748
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTorchSupported()Z
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 445
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->isTorchSupported()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 310
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 311
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->onDestroy()V

    .line 312
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 305
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->onPause()V

    .line 306
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 300
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->onResume()V

    .line 301
    return-void
.end method

.method public onStatus(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isEnableStreamStatModule()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    sparse-switch p1, :sswitch_data_0

    .line 888
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 892
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1389

    if-eq p1, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p1, v0, :cond_2

    .line 901
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStreamInternal(I)Z

    .line 903
    :cond_2
    return-void

    .line 865
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    goto :goto_0

    .line 881
    :sswitch_2
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    goto :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2 -> :sswitch_0
        -0x7d1 -> :sswitch_0
        -0x3ef -> :sswitch_0
        -0x3ee -> :sswitch_0
        0x0 -> :sswitch_1
        0xbb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public reportQosStat(J)V
    .locals 3

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getQosStatistics(J)Ljava/lang/String;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/streamer/OnQosStatListener;->onQosStat(Ljava/lang/String;)V

    .line 1108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 1109
    return-void
.end method

.method public setBeautyFilter(I)V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 509
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setBeautyFilter(I)V

    .line 510
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 514
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 515
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 519
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1, p2}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 520
    return-void
.end method

.method public setBgmPlayer(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 455
    return-void
.end method

.method public setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 175
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "method invoking failed applicationContext==null or pConfig ==null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 181
    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager$6;->$SwitchMap$com$ksy$recordlib$service$core$KSYStreamerConfig$ENCODE_METHOD:[I

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwai/a/f;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwai/a/f;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 210
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setVoiceVolume(F)V

    .line 211
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    invoke-interface {v0, v2, v3}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWallClockOffset(J)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->setActivityRotation(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 215
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    iget-boolean v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableQos:Z

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 216
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    iget-wide v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mQosDuration:J

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 217
    return-void

    .line 186
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Lcom/kwai/a/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwai/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isAudioLive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    new-instance v0, Lcom/kwai/a/e;

    invoke-direct {v0}, Lcom/kwai/a/e;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    goto :goto_2

    .line 197
    :cond_5
    if-eqz v0, :cond_6

    .line 198
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    goto :goto_2

    .line 203
    :cond_6
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    goto :goto_2

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 221
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setDisplayPreview(Landroid/opengl/GLSurfaceView;)V

    .line 222
    instance-of v0, p1, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-virtual {p1, v0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setClient(Lcom/ksy/recordlib/service/core/IKSYStreamer;)Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 225
    :cond_0
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 534
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setEnableCameraMirror(Z)V

    .line 535
    return-void
.end method

.method public setEnableEarMirror(Z)V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 529
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setEnableEarMirror(Z)V

    .line 530
    return-void
.end method

.method public setEnableQosStat(Z)V
    .locals 0

    .prologue
    .line 987
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 988
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setFaceBrightLevel(I)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setFaceSkinSoftenLevel(I)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeadsetPlugged(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    .line 492
    return-void
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setInitDoneCallbackEnable(Z)V

    .line 539
    return-void
.end method

.method public setInterleave(Z)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setInterleave(Z)V

    .line 925
    :cond_0
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    instance-of v0, v0, Lcom/kwai/a/d;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    check-cast v0, Lcom/kwai/a/d;

    invoke-interface {v0, p1}, Lcom/kwai/a/d;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    return-void

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setMediaProjection is only available if streamer is streaming screen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must call setConfig() before setMediaProjection()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 524
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setMuteAudio(Z)V

    .line 525
    return-void
.end method

.method public setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 436
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 437
    return-void
.end method

.method public setOnPeriodicalQosStatListener(Lcom/ksy/recordlib/service/streamer/OnQosStatListener;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    .line 1040
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 612
    return-void
.end method

.method public setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 427
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 428
    return-void
.end method

.method public setPipLocation(FFFF)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setPipTopLeftX(F)V

    .line 909
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p2}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setPipTopLeftY(F)V

    .line 910
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p3}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setPipWidth(F)V

    .line 911
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p4}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setPipHeight(F)V

    .line 913
    :cond_0
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 316
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 317
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 318
    return-void
.end method

.method public setQosTickDuration(J)V
    .locals 1

    .prologue
    .line 991
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 992
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setReverbLevel(I)V

    .line 919
    :cond_0
    return-void
.end method

.method public setScreenLandscape(Z)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    instance-of v0, v0, Lcom/kwai/a/d;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    check-cast v0, Lcom/kwai/a/d;

    invoke-interface {v0, p1}, Lcom/kwai/a/d;->setScreenLandscape(Z)V

    return-void

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "resetVideoConfig is only available if streamer is streaming screen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must call setConfig() before resetVideoConfig()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mStreamId:Ljava/lang/String;

    .line 624
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setVerticalFlip(Z)V

    .line 1219
    :cond_0
    return-void
.end method

.method public setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 620
    return-void
.end method

.method public setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 616
    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 2

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isVolumeValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    .line 497
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setVoiceVolume(F)V

    .line 501
    :cond_0
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 678
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->showBitmap(Landroid/graphics/Bitmap;)V

    .line 681
    :cond_0
    return-void
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 692
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->showPipBitmap(Landroid/graphics/Bitmap;FFFF)V

    .line 695
    :cond_0
    return-void
.end method

.method public showWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 661
    const/4 v0, 0x0

    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 662
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 663
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWaterMarkLogo(Ljava/lang/String;FFFFF)V

    .line 666
    :cond_0
    return-void
.end method

.method public showWaterMarkLogo(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 647
    return-void
.end method

.method public showWaterMarkTime(FFFIF)V
    .locals 2

    .prologue
    .line 728
    const/4 v0, 0x0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 729
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 730
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    .line 731
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeX:F

    .line 732
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeY:F

    .line 733
    iput p3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeW:F

    .line 734
    iput p4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeFontColor:I

    .line 735
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeAlpha:F

    .line 736
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiShowTime()V

    .line 739
    :cond_0
    return-void
.end method

.method public showWaterMarkTime(IIIFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 716
    return-void
.end method

.method public startAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsChat:Z

    .line 929
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->startAudioCommunicationMode()V

    .line 932
    :cond_0
    return-void
.end method

.method public startMixMusic(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 465
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->start(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public startPipRecv()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    .line 1154
    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->startPipRecv(Ljava/lang/String;)I

    move-result v1

    .line 1155
    if-nez v1, :cond_0

    .line 1156
    const-string/jumbo v0, "\u5f00\u542f\u5931\u8d25"

    .line 1161
    :goto_0
    return-object v0

    .line 1158
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f00\u542f\u6210\u529f\uff0c \u5730\u5740\u4e3a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1161
    :cond_1
    const-string/jumbo v0, "\u5148\u5f00\u542f\u63a8\u6d41"

    goto :goto_0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 322
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 330
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->startPlayer(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startStream()Z
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KSY_LIVE_SDK_VERSION:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVersionExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 242
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 243
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/util/PreferenceUtil;->init(Landroid/content/Context;)V

    .line 244
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiShowTime()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 248
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startQosStatTimer()V

    .line 251
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsChat:Z

    .line 252
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->startStream()Z

    move-result v0

    return v0
.end method

.method public stopAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsChat:Z

    .line 936
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->stopAudioCommunicationMode()V

    .line 939
    :cond_0
    return-void
.end method

.method public stopMixMusic()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 476
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 480
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->flush()V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 485
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 487
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stopPlayer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 338
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 339
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->stopPlayer()V

    .line 340
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V

    .line 341
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 343
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 345
    :cond_0
    return-void
.end method

.method public stopStream()Z
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 257
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopQosStatTimer()V

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public stopStream(Z)Z
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->saveToQosStatistics()V

    .line 265
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 266
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 267
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 268
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopQosStatTimer()V

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 272
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 273
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 291
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->switchCamera()V

    .line 292
    return-void
.end method

.method public switchCameraSpecified(Z)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 296
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->switchCameraSpecified(Z)V

    .line 297
    return-void
.end method

.method public switchFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 355
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 356
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 358
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_2

    .line 364
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 368
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->startPlayer(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 450
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->toggleTorch(Z)Z

    move-result v0

    return v0
.end method

.method public updateCurrentWallClock(J)V
    .locals 5

    .prologue
    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    .line 1145
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    invoke-interface {v0, v2, v3}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWallClockOffset(J)V

    .line 1148
    :cond_0
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 235
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->updateUrl(Ljava/lang/String;)V

    .line 236
    return-void
.end method
