.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkMediaPlayer.java"

# interfaces
.implements Lcom/kwai/player/qos/a;
.implements Ltv/danmaku/ijk/media/player/PlayerProps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Util;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIVE_ADAPTIVE_QOS_TICK_DURATION:I = 0x7d0

.field private static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8

.field private static final DEFAULT_QOS_TICK_DURATION:I = 0x2710

.field private static final DEVICE_OUT_SPEAKER:I = 0x1

.field private static final DEVICE_OUT_UNKNOWN:I = 0x0

.field public static final FFP_PROP_INT64_AB_CLOCK_UPDATE:I = 0x4f1a

.field public static final FlagBlockOnCache:I = 0x1

.field public static final FlagIgnoreCacheForUnsetLengthRequest:I = 0x4

.field public static final FlagIgnoreCacheOnError:I = 0x2

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field public static final KSY_USE_MEDIACODEC_ALL:I = 0x1000

.field public static final KSY_USE_MEDIACODEC_H264:I = 0x1

.field public static final KSY_USE_MEDIACODEC_H265:I = 0x2

.field public static final LIVE_MANIFEST_AUTO:I = -0x1

.field public static final LIVE_MANIFEST_REP_INDEX_1:I = 0x0

.field public static final LIVE_MANIFEST_REP_INDEX_2:I = 0x1

.field public static final LIVE_MANIFEST_REP_INDEX_3:I = 0x2

.field public static final LIVE_MANIFEST_REP_INDEX_4:I = 0x3

.field public static final LIVE_MANIFEST_REP_INDEX_5:I = 0x4

.field public static final LIVE_MANIFEST_REP_INDEX_6:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_BUFFERSIZE_DEFAULT:I = 0x14

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_LIVE_VC_TIME:I = 0x12c

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static final MEDIA_TIME_OUT_DEFAULT:I = 0x1e

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PRE_DEMUX_VER_1:I = 0x1

.field public static final PRE_DEMUX_VER_2:I = 0x2

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field public static final SDL_FCC__GLES2:I = 0x3253455f

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = false

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field private static mAudioManager:Landroid/media/AudioManager;

.field private static mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;


# instance fields
.field private mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

.field private mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

.field private mBufferingCount:I

.field private mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

.field private mCacheSessionListenerInnerBridge:Lcom/kwai/cache/CacheSessionListener;

.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mEnableLiveAdaptiveAdditionalQosStat:Z

.field private mEnableLiveAdaptiveQosStat:Z

.field private mEnableQosStat:Z

.field private mEnableStatModule:Z

.field private mErrorCode:I

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mHost:Ljava/lang/String;

.field private mIsLive:Z

.field private volatile mIsLiveAdaptiveQosTimerStarted:Z

.field private volatile mIsQosTimerStarted:Z

.field mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mLiveAdaptiveQosObject:Ljava/lang/Object;

.field private mLiveAdaptiveQosTickDuration:J

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

.field private mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field private mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

.field private mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

.field private mPlayStartTime:J

.field private mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field private mProcessPCMBuffer:Ljava/nio/ByteBuffer;

.field private mQosObject:Ljava/lang/Object;

.field private mQosTickDuration:J

.field private mScreenOnWhilePlaying:Z

.field private mStartBufferingTime:J

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTotalBufferingTime:I

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 293
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    .line 294
    return-void
.end method

.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 399
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 173
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 194
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 195
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosTickDuration:J

    .line 196
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 197
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    .line 198
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveAdditionalQosStat:Z

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    .line 206
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 210
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCacheSessionListenerInnerBridge:Lcom/kwai/cache/CacheSessionListener;

    .line 1810
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLive:Z

    .line 1812
    new-instance v0, Lcom/kwai/player/debuginfo/model/a;

    invoke-direct {v0}, Lcom/kwai/player/debuginfo/model/a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 2277
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

    .line 2294
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 2295
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 2464
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    .line 400
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 402
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    .line 403
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    .line 404
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    .line 406
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 407
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    .line 409
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_IDLE:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 410
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableStatModule:Z

    .line 411
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer()V

    .line 412
    const-string/jumbo v4, "cache-enabled"

    .line 413
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    .line 412
    :goto_0
    invoke-virtual {p0, v7, v4, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 414
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    .line 415
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 416
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)I

    move-result v0

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_enablePreDemux(IJ)V

    .line 418
    :cond_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 419
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v0

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_enableAbLoop(JJ)V

    .line 421
    :cond_1
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 422
    const-string/jumbo v0, "seek-at-start"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v2

    invoke-virtual {p0, v7, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 426
    :cond_2
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    const-string/jumbo v0, "enable-vod-manifest"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v7, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 428
    const-string/jumbo v0, "device-resolution-width"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v2

    invoke-virtual {p0, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 429
    const-string/jumbo v0, "device-resolution-height"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)J

    move-result-wide v2

    invoke-virtual {p0, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 430
    const-string/jumbo v0, "device-network-type"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 431
    const-string/jumbo v0, "abr-config-string"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    .line 413
    goto :goto_0
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)V

    return-void
.end method

.method private native _abortNativeCacheIO()V
.end method

.method private native _enableAbLoop(JJ)V
.end method

.method private static native _enableLogPost(Z)V
.end method

.method private native _enablePreDemux(IJ)V
.end method

.method private native _getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;
.end method

.method private native _getAppLiveQosDebugInfo()Landroid/os/Bundle;
.end method

.method private native _getAppLiveRealtimeInfo()Landroid/os/Bundle;
.end method

.method private native _getAppVodQosDebugInfo()Landroid/os/Bundle;
.end method

.method private native _getAppVodQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;)V
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private native _getAudioRenderDelayInfo()Landroid/os/Bundle;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getKwaiLiveVoiceComment(J)Ljava/lang/String;
.end method

.method private native _getKwaiSign()Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getQosInfo()Landroid/os/Bundle;
.end method

.method private native _getScreenShot(Landroid/graphics/Bitmap;)V
.end method

.method private native _getSpeedChangeInfo()Landroid/os/Bundle;
.end method

.method private native _getStatJson()Ljava/lang/String;
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _getVideoPostDecDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoPreDecDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoRecvDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoRenderDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoStatJson()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveCacheKey()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveHostName()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveUrl()Ljava/lang/String;
.end method

.method private native _getXksCache()Ljava/lang/String;
.end method

.method private native _isCacheEnabled()Z
.end method

.method private native _isLiveManifest()Z
.end method

.method private native _isMediaPlayerValid()Z
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reload(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _reset()V
.end method

.method private native _setBufferSize(I)V
.end method

.method private native _setCodecFlag(I)V
.end method

.method private native _setConfigJson(Ljava/lang/String;)V
.end method

.method private native _setConnectionTimeout(I)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setHevcCodecName(Ljava/lang/String;)V
.end method

.method private static native _setKlogParam(Ljava/lang/Object;)V
.end method

.method private native _setLiveManifestSwitchMode(I)V
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayerMute(I)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setRotateDegree(I)Z
.end method

.method private native _setSpeed(F)V
.end method

.method private native _setStartPlayBlockBufferMs(I)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method private native _setTimeout(I)V
.end method

.method private native _setTone(I)V
.end method

.method private native _setVideoScalingMode(I)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _step_frame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _updateCurrentMaxWallClockOffset(J)V
.end method

.method private native _updateCurrentWallClock(J)V
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Lcom/kwai/cache/CacheSessionListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCacheSessionListener:Lcom/kwai/cache/CacheSessionListener;

    return-object v0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    return-object p1
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$2002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$2102(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$2202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$2302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$2402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mErrorCode:I

    return p1
.end method

.method static synthetic access$2508(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method static synthetic access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    return-wide v0
.end method

.method static synthetic access$2602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    return-wide p1
.end method

.method static synthetic access$2700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    return v0
.end method

.method static synthetic access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1464
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1665
    if-nez p1, :cond_0

    .line 1666
    const/4 v0, 0x0

    .line 1681
    :goto_0
    return-object v0

    .line 1668
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    .line 1669
    const-string/jumbo v1, "delay_stat_period_last_calc_time"

    .line 1670
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->a:J

    .line 1671
    const-string/jumbo v1, "delay_stat_period_sum"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->b:I

    .line 1672
    const-string/jumbo v1, "delay_stat_period_count"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->c:I

    .line 1673
    const-string/jumbo v1, "delay_stat_period_avg"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->d:I

    .line 1674
    const-string/jumbo v1, "delay_stat_total_last_calc_time"

    .line 1675
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->e:J

    .line 1676
    const-string/jumbo v1, "delay_stat_total_sum"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->f:J

    .line 1677
    const-string/jumbo v1, "delay_stat_total_count"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->g:I

    .line 1678
    const-string/jumbo v1, "delay_stat_total_avg"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->h:I

    .line 1679
    const-string/jumbo v1, "delay_stat_distributed_duration"

    .line 1680
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/qos/e;->i:[I

    goto :goto_0
.end method

.method private getNativeFd(Ljava/io/FileDescriptor;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 822
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 823
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 824
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 833
    :goto_0
    return v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 827
    :catch_1
    move-exception v0

    .line 828
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 832
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    goto :goto_0
.end method

.method private getSpeedChangeStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1685
    if-nez p1, :cond_0

    .line 1686
    const/4 v0, 0x0

    .line 1695
    :goto_0
    return-object v0

    .line 1688
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/i;

    invoke-direct {v0}, Lcom/kwai/player/qos/i;-><init>()V

    .line 1689
    const-string/jumbo v1, "speed_change_stat_down_duration"

    .line 1690
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->a:J

    .line 1691
    const-string/jumbo v1, "speed_change_stat_up_1_duration"

    .line 1692
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->b:J

    .line 1693
    const-string/jumbo v1, "speed_change_stat_up_2_duration"

    .line 1694
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->c:J

    goto :goto_0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getVersionExt()Ljava/lang/String;
.end method

.method private initPlayer()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 450
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_set_context(Ljava/lang/Object;)V

    .line 456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 457
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCacheSessionListenerInnerBridge:Lcom/kwai/cache/CacheSessionListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setupCacheSessionListener(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 443
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 446
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method private native native_addVideoRawBuffer([B)V
.end method

.method private native native_enableVideoRawDataCallback(Z)V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setKwaiLogLevel(I)V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_set_context(Ljava/lang/Object;)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private native native_setupCacheSessionListener(Ljava/lang/Object;)V
.end method

.method public static notifyOnLogPost(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2517
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;

    if-eqz v0, :cond_0

    .line 2518
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;

    const-string/jumbo v1, "IjkMediaPlayer"

    invoke-interface {v0, v1, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;->onLogPost(Ljava/lang/String;ILjava/lang/String;)V

    .line 2522
    :goto_0
    return-void

    .line 2520
    :cond_0
    const-string/jumbo v0, "IjkMediaPlayer"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static onAudioProcessPCMReady(Ljava/lang/Object;Ljava/nio/ByteBuffer;JIII)V
    .locals 10
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2316
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2317
    if-eqz p0, :cond_0

    .line 2318
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2320
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v1, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    move v7, p4

    move/from16 v8, p6

    .line 2322
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;->onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V

    .line 2326
    :cond_0
    return-void
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2214
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNativeInvoke %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2221
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2222
    if-nez v0, :cond_2

    .line 2223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2226
    :cond_2
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 2227
    if-eqz v3, :cond_3

    invoke-interface {v3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2253
    :goto_0
    return v0

    .line 2231
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 2253
    goto :goto_0

    .line 2233
    :pswitch_0
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 2235
    if-nez v0, :cond_4

    move v0, v2

    .line 2236
    goto :goto_0

    .line 2239
    :cond_4
    const-string/jumbo v2, "segment_index"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2240
    if-gez v2, :cond_5

    .line 2241
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "onNativeInvoke(invalid segment index)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2244
    :cond_5
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 2245
    if-nez v0, :cond_6

    .line 2246
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2249
    :cond_6
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2250
    goto :goto_0

    .line 2231
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2342
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2358
    :goto_0
    return-object v0

    .line 2346
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2348
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2349
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2350
    goto :goto_0

    .line 2353
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2354
    if-nez v1, :cond_3

    .line 2355
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 2358
    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onVideoRawDataReady(Ljava/lang/Object;[BIIII)V
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2491
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2493
    if-eqz p0, :cond_0

    .line 2494
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2496
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2498
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;->onVideoRawDataAvailable(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;[BIIII)V

    .line 2501
    :cond_0
    return-void
.end method

.method private static onVideoRawDataSize(Ljava/lang/Object;IIII)V
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2506
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2507
    if-eqz p0, :cond_0

    .line 2508
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2509
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 2510
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;->onVideoRawDataSize(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIII)V

    .line 2514
    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2139
    if-nez p0, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2144
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2145
    if-eqz v0, :cond_0

    .line 2149
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2152
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 2154
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v1, :cond_0

    .line 2155
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2156
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private static postLogFromNative(ILjava/lang/String;)V
    .locals 0
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2165
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnLogPost(ILjava/lang/String;)V

    .line 2166
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 850
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 851
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 852
    return-void
.end method

.method public static setKlogParam(Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;)V
    .locals 0

    .prologue
    .line 1468
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setKlogParam(Ljava/lang/Object;)V

    .line 1469
    return-void
.end method

.method public static final setLogPostListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;)V
    .locals 1

    .prologue
    .line 2284
    sput-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;

    .line 2285
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_enableLogPost(Z)V

    .line 2286
    return-void

    .line 2285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native setSpecialYuv(ZIII)V
.end method

.method private startLiveAdaptiveQosStatTimer()V
    .locals 9

    .prologue
    .line 1604
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    monitor-enter v8

    .line 1605
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    if-eqz v0, :cond_0

    .line 1606
    monitor-exit v8

    .line 1624
    :goto_0
    return-void

    .line 1608
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    .line 1615
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    if-nez v0, :cond_1

    .line 1616
    new-instance v1, Lcom/kwai/player/qos/b;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosTickDuration:J

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwai/player/qos/b;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    .line 1619
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 9060
    iput-wide v2, v0, Lcom/kwai/player/qos/b;->e:J

    .line 1620
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveAdditionalQosStat:Z

    .line 9064
    iput-boolean v1, v0, Lcom/kwai/player/qos/b;->b:Z

    .line 1623
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 1624
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startQosStatTimer()V
    .locals 9

    .prologue
    .line 1564
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    monitor-enter v8

    .line 1565
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    if-eqz v0, :cond_0

    .line 1566
    monitor-exit v8

    .line 1582
    :goto_0
    return-void

    .line 1568
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 1572
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    if-nez v0, :cond_1

    .line 1573
    new-instance v1, Lcom/kwai/player/qos/c;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwai/player/qos/c;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    .line 1575
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 8082
    iput-object v1, v0, Lcom/kwai/player/qos/c;->j:Ljava/lang/String;

    .line 1576
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    .line 8086
    iput-object v1, v0, Lcom/kwai/player/qos/c;->k:Ljava/lang/String;

    .line 1577
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 8090
    iput-wide v2, v0, Lcom/kwai/player/qos/c;->f:J

    .line 1580
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 1581
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->b()V

    .line 1582
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 987
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 993
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 994
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 995
    return-void

    .line 989
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private stopLiveAdaptiveQosStatTimer()V
    .locals 2

    .prologue
    .line 1628
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1629
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    if-nez v0, :cond_0

    .line 1630
    monitor-exit v1

    .line 1642
    :goto_0
    return-void

    .line 1632
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    .line 1638
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    if-eqz v0, :cond_1

    .line 1639
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    invoke-virtual {v0}, Lcom/kwai/player/qos/b;->a()V

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveAdaptiveRealtime:Lcom/kwai/player/qos/b;

    .line 1642
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

.method private stopQosStatTimer()V
    .locals 2

    .prologue
    .line 1586
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1587
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    if-nez v0, :cond_0

    .line 1588
    monitor-exit v1

    .line 1600
    :goto_0
    return-void

    .line 1591
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    if-eqz v0, :cond_1

    .line 1592
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->a()V

    .line 1593
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    .line 1596
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 1600
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 999
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1001
    :cond_0
    return-void

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final abortNativeCacheIO()V
    .locals 0

    .prologue
    .line 2485
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_abortNativeCacheIO()V

    .line 2486
    return-void
.end method

.method public final addVideoRawBuffer([B)V
    .locals 0

    .prologue
    .line 2481
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_addVideoRawBuffer([B)V

    .line 2482
    return-void
.end method

.method public final bufferEmptyCount()I
    .locals 4

    .prologue
    .line 1276
    const/16 v0, 0x7535

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final bufferEmptyCountOld()I
    .locals 1

    .prologue
    .line 1267
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method public final bufferEmptyDuration()J
    .locals 4

    .prologue
    .line 1280
    const/16 v0, 0x7534

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bufferEmptyDurationOld()J
    .locals 2

    .prologue
    .line 1271
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final deselectTrack(I)V
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 1051
    return-void
.end method

.method public final getAdaptiveQosTimerStarted()Z
    .locals 1

    .prologue
    .line 1060
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLiveAdaptiveQosTimerStarted:Z

    return v0
.end method

.method public final getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1805
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 1

    .prologue
    .line 1794
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAppLiveQosDebugInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveRealtimeInfo;
    .locals 1

    .prologue
    .line 1799
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAppLiveRealtimeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1800
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVodQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;
    .locals 1

    .prologue
    .line 1786
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAppVodQosDebugInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1787
    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioCachedBytes()J
    .locals 4

    .prologue
    .line 1296
    const/16 v0, 0x4e28

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedDuration()J
    .locals 4

    .prologue
    .line 1288
    const/16 v0, 0x4e26

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedPackets()J
    .locals 4

    .prologue
    .line 1304
    const/16 v0, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioRenderDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1703
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1704
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final native getAudioSessionId()I
.end method

.method public final getAverageDisplayFps()F
    .locals 2

    .prologue
    .line 1262
    const/16 v0, 0x7544

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getBitrate()J
    .locals 4

    .prologue
    .line 1316
    const/16 v0, 0x4e84

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBufferTimeMax()F
    .locals 2

    .prologue
    .line 1873
    const/16 v0, 0x753d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCpuUsage()J
    .locals 4

    .prologue
    .line 1308
    const/16 v0, 0x7532

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurAbsTime()J
    .locals 4

    .prologue
    .line 1332
    const/16 v0, 0x753a

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native getCurrentPosition()J
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->a:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    iget-boolean v0, v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->collectFinish:Z

    if-nez v0, :cond_0

    .line 1819
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->a:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V

    .line 1821
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLive:Z

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    .line 1830
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    return-object v0

    .line 1825
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    if-nez v0, :cond_2

    .line 1826
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    new-instance v1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;-><init>()V

    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 1828
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAppVodQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;)V

    goto :goto_0
.end method

.method public final getDecodeVideoFrameCount()J
    .locals 4

    .prologue
    .line 1250
    const/16 v0, 0x7542

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedDataSize()J
    .locals 4

    .prologue
    .line 1210
    const/16 v0, 0x753b

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoHeight()J
    .locals 4

    .prologue
    .line 1328
    const/16 v0, 0x7538

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoWidth()J
    .locals 4

    .prologue
    .line 1324
    const/16 v0, 0x7537

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDisplayFrameCount()J
    .locals 4

    .prologue
    .line 1254
    const/16 v0, 0x7543

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    const/16 v0, 0x7597

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadDataSize()J
    .locals 4

    .prologue
    .line 1214
    const/16 v0, 0x753c

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDroppedDuration()J
    .locals 4

    .prologue
    .line 1242
    const/16 v0, 0x7541

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDtsDuration()J
    .locals 4

    .prologue
    .line 1218
    const/16 v0, 0x753f

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native getDuration()J
.end method

.method public final getEnableLiveAdaptiveQos()Z
    .locals 1

    .prologue
    .line 1528
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    return v0
.end method

.method public final getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    const/16 v0, 0x791f

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKwaiLiveVoiceComment(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getKwaiLiveVoiceComment(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKwaiSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1843
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getKwaiSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveAdaptiveTickDuration()J
    .locals 2

    .prologue
    .line 1524
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosTickDuration:J

    return-wide v0
.end method

.method public final getMaxAvDiffRealTime()F
    .locals 2

    .prologue
    .line 1202
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1369
    new-instance v1, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 1370
    const-string/jumbo v0, "kwaiplayer"

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 1372
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1374
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1375
    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 1376
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1377
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 1384
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1386
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1387
    array-length v2, v0

    if-lt v2, v5, :cond_3

    .line 1388
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1389
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 1397
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1401
    :goto_2
    return-object v1

    .line 1378
    :cond_2
    array-length v2, v0

    if-lez v2, :cond_0

    .line 1379
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1380
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 1390
    :cond_3
    array-length v2, v0

    if-lez v2, :cond_1

    .line 1391
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1392
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1458
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMemorySize()J
    .locals 4

    .prologue
    .line 1312
    const/16 v0, 0x7533

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinAvDiffRealTime()F
    .locals 2

    .prologue
    .line 1206
    const/16 v0, 0x7531

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getOnLiveVoiceCommentListener()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    return-object v0
.end method

.method public final native getProbeFps()F
.end method

.method public final getQosTimerStarted()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    return v0
.end method

.method public final getReadVideoFrameCount()J
    .locals 4

    .prologue
    .line 1246
    const/16 v0, 0x7545

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScreenShot()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1881
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    if-gtz v0, :cond_1

    .line 1882
    :cond_0
    const/4 v0, 0x0

    .line 1888
    :goto_0
    return-object v0

    .line 1885
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1886
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final getSelectedTrack(I)I
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1031
    packed-switch p1, :pswitch_data_0

    .line 1037
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1033
    :pswitch_0
    const/16 v0, 0x4e21

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 1035
    :pswitch_1
    const/16 v0, 0x4e22

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 1031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    const/16 v0, 0x7594

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceDeviceType()J
    .locals 4

    .prologue
    .line 1258
    const/16 v0, 0x7546

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed(F)F
    .locals 2

    .prologue
    .line 1186
    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getSpeedChangeInfo()Lcom/kwai/player/qos/i;
    .locals 1

    .prologue
    .line 1728
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getSpeedChangeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1729
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeedChangeStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/i;

    move-result-object v0

    return-object v0
.end method

.method public final getStatJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1835
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    const/16 v0, 0x7596

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamQosInfo()Lcom/kwai/player/qos/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1734
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getQosInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 1736
    if-nez v1, :cond_0

    .line 1737
    const/4 v0, 0x0

    .line 1782
    :goto_0
    return-object v0

    .line 1740
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/f;

    invoke-direct {v0}, Lcom/kwai/player/qos/f;-><init>()V

    .line 1741
    const-string/jumbo v2, "audio_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->a:I

    .line 1742
    const-string/jumbo v2, "audio_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->b:I

    .line 1743
    const-string/jumbo v2, "audio_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->c:J

    .line 1744
    const-string/jumbo v2, "video_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->d:I

    .line 1745
    const-string/jumbo v2, "video_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->e:I

    .line 1746
    const-string/jumbo v2, "video_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->f:J

    .line 1747
    const-string/jumbo v2, "total_data_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->g:J

    .line 1748
    const-string/jumbo v2, "audio_delay"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->h:I

    .line 1749
    const-string/jumbo v2, "video_delay_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->i:I

    .line 1750
    const-string/jumbo v2, "video_delay_bef_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->j:I

    .line 1751
    const-string/jumbo v2, "video_delay_aft_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->k:I

    .line 1752
    const-string/jumbo v2, "video_delay_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->l:I

    .line 1753
    const-string/jumbo v2, "fst_total"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->m:I

    .line 1754
    const-string/jumbo v2, "fst_dns_analyze"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->n:I

    .line 1755
    const-string/jumbo v2, "fst_http_connect"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->o:I

    .line 1756
    const-string/jumbo v2, "fst_http_first_data"

    .line 1757
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->p:I

    .line 1758
    const-string/jumbo v2, "fst_input_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->q:I

    .line 1759
    const-string/jumbo v2, "fst_stream_find"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->r:I

    .line 1760
    const-string/jumbo v2, "fst_codec_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->s:I

    .line 1761
    const-string/jumbo v2, "fst_all_prepared"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->t:I

    .line 1762
    const-string/jumbo v2, "fst_wait_for_play"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->u:I

    .line 1763
    const-string/jumbo v2, "fst_video_pkt_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->v:I

    .line 1764
    const-string/jumbo v2, "fst_video_pre_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->w:I

    .line 1765
    const-string/jumbo v2, "fst_video_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->x:I

    .line 1766
    const-string/jumbo v2, "fst_video_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->y:I

    .line 1767
    const-string/jumbo v2, "fst_dropped_duration"

    .line 1768
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->z:I

    .line 1769
    const-string/jumbo v2, "dropped_duration"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->A:I

    .line 1770
    const-string/jumbo v2, "host_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->B:Ljava/lang/String;

    .line 1771
    const-string/jumbo v2, "venc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->C:Ljava/lang/String;

    .line 1772
    const-string/jumbo v2, "aenc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->D:Ljava/lang/String;

    .line 1773
    const-string/jumbo v2, "venc_dynamic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->E:Ljava/lang/String;

    .line 1774
    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->F:Ljava/lang/String;

    .line 1775
    const-string/jumbo v2, "current_read_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->G:Ljava/lang/String;

    .line 1776
    const-string/jumbo v2, "cached_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->H:J

    .line 1777
    const-string/jumbo v2, "total_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->I:J

    .line 1778
    const-string/jumbo v2, "reopen_cnt_by_seek"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->J:I

    .line 1780
    const-string/jumbo v2, "live_adaptive_rep_switch_cnt"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/f;->K:I

    goto/16 :goto_0
.end method

.method public final getTickDuration()J
    .locals 2

    .prologue
    .line 1520
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    return-wide v0
.end method

.method public final bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    .line 1006
    if-nez v1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    .line 1017
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V

    .line 1018
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1019
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 1023
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1020
    :cond_3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_2

    .line 1026
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    goto :goto_0
.end method

.method public final getVideoAvgFps()F
    .locals 2

    .prologue
    .line 1320
    const/16 v0, 0x7536

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoCachedBytes()J
    .locals 4

    .prologue
    .line 1292
    const/16 v0, 0x4e27

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedDuration()J
    .locals 4

    .prologue
    .line 1284
    const/16 v0, 0x4e25

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedPackets()J
    .locals 4

    .prologue
    .line 1300
    const/16 v0, 0x4e29

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecErrorCount()J
    .locals 4

    .prologue
    .line 1238
    const/16 v0, 0x7540

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecodeFramesPerSecond()F
    .locals 2

    .prologue
    .line 1198
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoDecoder()I
    .locals 4

    .prologue
    .line 1190
    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 1070
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public final getVideoOutputFramesPerSecond()F
    .locals 2

    .prologue
    .line 1194
    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoPostDecDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1718
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoPostDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1719
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPreDecDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoPreDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1714
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRecvDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoRecvDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1709
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRenderDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1724
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public final getVideoStatJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1839
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 1065
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public final getVodAdaptiveCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1855
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVodAdaptiveCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVodAdaptiveHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1859
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVodAdaptiveHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVodAdaptiveUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVodAdaptiveUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXksCache()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getXksCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheEnabled()Z
    .locals 1

    .prologue
    .line 1339
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_isCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLiveManifest()Z
    .locals 1

    .prologue
    .line 1344
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_isLiveManifest()Z

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1171
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v1

    .line 1172
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMediaPlayerValid()Z
    .locals 1

    .prologue
    .line 1699
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_isMediaPlayerValid()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    return v0
.end method

.method public final native isPlaying()Z
.end method

.method public final native native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public final pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 936
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 937
    const-string/jumbo v0, "KSYMeidaPlayer getAverageDisplayFps:%f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAverageDisplayFps()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PAUSED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 939
    return-void
.end method

.method public final prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 877
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 878
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startQosStatTimer()V

    .line 881
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    if-eqz v0, :cond_1

    .line 882
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startLiveAdaptiveQosStatTimer()V

    .line 885
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 886
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 887
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1118
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 1119
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    .line 1120
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 1121
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_END:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 1122
    return-void
.end method

.method public final reload(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 892
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reload(Ljava/lang/String;Z)V

    .line 893
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1128
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1129
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 1131
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1133
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 1134
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 1135
    return-void
.end method

.method public final resetListeners()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2329
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 2330
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2332
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 2333
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 2334
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;

    if-eqz v0, :cond_0

    .line 2335
    const/4 v0, 0x0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_enableLogPost(Z)V

    .line 2336
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLogPostListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLogPostListener;

    .line 2338
    :cond_0
    return-void
.end method

.method public final native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final selectTrack(I)V
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 1045
    return-void
.end method

.method public final setAsyncCacheByteRangeSize(I)V
    .locals 4

    .prologue
    .line 547
    const/4 v0, 0x1

    const-string/jumbo v1, "byte-range-size"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 548
    return-void
.end method

.method public final setAsyncCacheFirstByteRangeSize(I)V
    .locals 4

    .prologue
    .line 551
    const/4 v0, 0x1

    const-string/jumbo v1, "first-byte-range-size"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 552
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 1478
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 3

    .prologue
    const/16 v0, 0x14

    .line 1647
    if-gtz p1, :cond_0

    .line 1649
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported buffer size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",replace the default size :20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    .line 1652
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setBufferSize(I)V

    .line 1653
    return-void
.end method

.method public final setBufferTimeMax(F)V
    .locals 1

    .prologue
    .line 1868
    const/16 v0, 0x753d

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 1869
    return-void
.end method

.method public final setBufferedDataSourceSizeKB(I)V
    .locals 4

    .prologue
    .line 582
    const/4 v0, 0x1

    const-string/jumbo v1, "buffered-datasource-size-kb"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 583
    return-void
.end method

.method public final setBufferedDataSourceType(I)V
    .locals 4

    .prologue
    .line 611
    const/4 v0, 0x1

    const-string/jumbo v1, "buffered-datasource-type"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 612
    return-void
.end method

.method public final setCacheDownloadConnectTimeoutMs(I)V
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-connect-timeout-ms"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 561
    return-void
.end method

.method public final setCacheDownloadReadTimeoutMs(I)V
    .locals 4

    .prologue
    .line 569
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-read-timeout-ms"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 570
    return-void
.end method

.method public final setCacheFlags(I)V
    .locals 4

    .prologue
    .line 602
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-flags"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 603
    return-void
.end method

.method public final setCacheHttpConnectRetryCount(I)V
    .locals 4

    .prologue
    .line 591
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-http-connect-retry-cnt"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 592
    return-void
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x4

    const-string/jumbo v1, "cache-key"

    invoke-virtual {p0, v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public final setCacheMode(I)V
    .locals 4

    .prologue
    .line 543
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-mode"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 544
    return-void
.end method

.method public final setCacheProgressCallbackIntervalMs(I)V
    .locals 4

    .prologue
    .line 623
    const/4 v0, 0x1

    const-string/jumbo v1, "progress_cb_interval_ms"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 624
    return-void
.end method

.method public final setCacheUpstreamType(I)V
    .locals 4

    .prologue
    .line 578
    const/4 v0, 0x1

    const-string/jumbo v1, "cache-upstream-type"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 579
    return-void
.end method

.method public final setCodecFlag(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1657
    if-gtz p1, :cond_0

    .line 1659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported codec flag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",replace the codec flag :0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    .line 1661
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setCodecFlag(I)V

    .line 1662
    return-void
.end method

.method public final setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1532
    if-nez p1, :cond_0

    .line 1533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "method invoking failed pConfig ==null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :cond_0
    iget-boolean v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->a:Z

    .line 1537
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 4101
    iget-wide v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->b:J

    .line 1538
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 5093
    iget-boolean v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->c:Z

    .line 1541
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    .line 5097
    iget-boolean v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->d:Z

    .line 1542
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveAdditionalQosStat:Z

    .line 6089
    iget-wide v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->e:J

    .line 1543
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLiveAdaptiveQosTickDuration:J

    .line 1546
    const-string/jumbo v0, "first-high-water-mark-ms"

    .line 7065
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->f:I

    .line 1547
    int-to-long v2, v1

    .line 1546
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1548
    const-string/jumbo v0, "next-high-water-mark-ms"

    .line 7069
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->g:I

    .line 1549
    int-to-long v2, v1

    .line 1548
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1550
    const-string/jumbo v0, "last-high-water-mark-ms"

    .line 7073
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->h:I

    .line 1551
    int-to-long v2, v1

    .line 1550
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1552
    const-string/jumbo v0, "buffer-strategy"

    .line 7077
    iget-object v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->i:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 1553
    invoke-virtual {v1}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->getValue()I

    move-result v1

    int-to-long v2, v1

    .line 1552
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1554
    const-string/jumbo v0, "buffer-increment-step"

    .line 7081
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->j:I

    .line 1555
    int-to-long v2, v1

    .line 1554
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1556
    const-string/jumbo v0, "buffer-smooth-time"

    .line 7085
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->k:I

    .line 1557
    int-to-long v2, v1

    .line 1556
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1558
    const-string/jumbo v0, "pre-read-duration"

    .line 7109
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->l:I

    .line 1559
    int-to-long v2, v1

    .line 1558
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1561
    return-void
.end method

.method public final setConfigJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2563
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setConfigJson(Ljava/lang/String;)V

    .line 2564
    return-void
.end method

.method public final setCurlBufferSizeKb(I)V
    .locals 4

    .prologue
    .line 615
    const/4 v0, 0x1

    const-string/jumbo v1, "curl-buffer-size-kb"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 616
    return-void
.end method

.method public final setDataReadTimeout(I)V
    .locals 2

    .prologue
    .line 1487
    if-gtz p1, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",replace the default time out :30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const/16 p1, 0x1e

    .line 1492
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setTimeout(I)V

    .line 1493
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 678
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 697
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings"

    .line 701
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 705
    if-nez p2, :cond_2

    .line 706
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Failed to resolve default ringtone"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_2
    const/4 v0, 0x0

    .line 712
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 713
    const-string/jumbo v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 714
    if-nez v6, :cond_3

    .line 729
    if-eqz v6, :cond_0

    .line 730
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 720
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 721
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 729
    :goto_1
    if-eqz v6, :cond_0

    .line 730
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 723
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 729
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 730
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 736
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 729
    :catch_1
    move-exception v1

    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_5

    .line 730
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    .line 729
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 730
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 732
    :cond_6
    throw v0

    .line 729
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 809
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 810
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 811
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 757
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, "a/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageName:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageVersion:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v1, "user-agent"

    invoke-virtual {p0, v4, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string/jumbo v1, "user-agent:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-direct {p0, p1, v6, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 765
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 766
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 777
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    const-string/jumbo v0, "Host"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x4

    const-string/jumbo v1, "host"

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string/jumbo v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_1
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x1

    const-string/jumbo v1, "headers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_3
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 795
    return-void
.end method

.method public final setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 858
    return-void
.end method

.method public final setDataSourceSeekReopenThresholdKB(I)V
    .locals 4

    .prologue
    .line 586
    const/4 v0, 0x1

    const-string/jumbo v1, "datasource-seek-reopen-threshold-kb"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 588
    return-void
.end method

.method public final setDccAlgMBTh_10(I)V
    .locals 4

    .prologue
    .line 2583
    const/4 v0, 0x4

    const-string/jumbo v1, "dcc-alg.config_mark_bitrate_th_10"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2584
    return-void
.end method

.method public final setDccAlgPreReadMs(I)V
    .locals 4

    .prologue
    .line 2591
    const/4 v0, 0x4

    const-string/jumbo v1, "dcc-alg.config_dcc_pre_read_ms"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2592
    return-void
.end method

.method public final setDccAlgorithm(Z)V
    .locals 4

    .prologue
    .line 2572
    const/4 v2, 0x4

    const-string/jumbo v3, "dcc-alg.config_enabled"

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2573
    return-void

    .line 2572
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 489
    if-eqz p1, :cond_0

    .line 490
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 494
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 495
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 496
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnableClockUpdate(I)V
    .locals 4

    .prologue
    .line 1152
    const/16 v0, 0x4f1a

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1153
    return-void
.end method

.method public final setEnablePlayAudioGain(Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    .line 627
    const-string/jumbo v6, "audio-gain.enable"

    if-eqz p1, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-virtual {p0, v7, v6, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 629
    if-eqz p1, :cond_1

    .line 630
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 633
    :cond_0
    const-string/jumbo v0, "audio-gain.device-out-type"

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0, v7, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 635
    :cond_1
    return-void

    :cond_2
    move-wide v0, v4

    .line 627
    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 633
    goto :goto_1
.end method

.method public final setEnableQosStat(Z)V
    .locals 0

    .prologue
    .line 1516
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 1517
    return-void
.end method

.method public final setHevcCodecName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setHevcCodecName(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public final setIsLive(Z)V
    .locals 0

    .prologue
    .line 1814
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLive:Z

    .line 1815
    return-void
.end method

.method public final setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 1483
    return-void
.end method

.method public final setLiveManifestSwitchMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 661
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLiveManifestSwitchMode(I)V

    .line 662
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAppQosLiveRealtime:Lcom/kwai/player/qos/c;

    .line 3094
    iput p1, v0, Lcom/kwai/player/qos/c;->g:I

    .line 3095
    iget v1, v0, Lcom/kwai/player/qos/c;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3096
    iput-boolean v3, v0, Lcom/kwai/player/qos/c;->h:Z

    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    iput-boolean v3, v0, Lcom/kwai/player/qos/c;->i:Z

    goto :goto_0
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 1407
    return-void
.end method

.method public final setLooping(Z)V
    .locals 6

    .prologue
    .line 1146
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1147
    :goto_0
    const/4 v1, 0x4

    const-string/jumbo v2, "loop"

    int-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1148
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    .line 1149
    return-void

    .line 1146
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setNetWorkConnectionTimeout(I)V
    .locals 2

    .prologue
    .line 1503
    if-gtz p1, :cond_0

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported connection time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use the default time out : 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :goto_0
    return-void

    .line 1508
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setConnectionTimeout(I)V

    goto :goto_0
.end method

.method public final setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V
    .locals 4

    .prologue
    .line 2298
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 2299
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2300
    const/16 v0, 0x7539

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2302
    if-gtz v0, :cond_1

    .line 2303
    const v0, 0x2af80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 2309
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 2310
    return-void

    .line 2305
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .prologue
    .line 2175
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 2176
    return-void
.end method

.method public final setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    .line 1435
    return-void
.end method

.method public final setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .prologue
    .line 2268
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2269
    return-void
.end method

.method public final setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .prologue
    .line 2190
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 2191
    return-void
.end method

.method public final setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLiveAdaptiveQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 1424
    return-void
.end method

.method public final setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 1418
    return-void
.end method

.method public final setOnVideoTextureListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

    .line 2281
    return-void
.end method

.method public final setOption(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1450
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 1451
    return-void
.end method

.method public final setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1447
    return-void
.end method

.method public final setPlayerMute(I)V
    .locals 0

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPlayerMute(I)V

    .line 1897
    return-void
.end method

.method public final setQosTickDuration(I)V
    .locals 2

    .prologue
    .line 1512
    int-to-long v0, p1

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 1513
    return-void
.end method

.method public final setRotateDegree(I)Z
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setRotateDegree(I)Z

    move-result v0

    return v0
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 2

    .prologue
    .line 974
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 975
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 976
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 980
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 982
    :cond_1
    return-void
.end method

.method public final setSpecialYuvDisplay(ZIII)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpecialYuv(ZIII)V

    .line 643
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setSpeed(F)V

    .line 1179
    return-void
.end method

.method public final setStartPlayBlockBufferMs(I)V
    .locals 0

    .prologue
    .line 2567
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStartPlayBlockBufferMs(I)V

    .line 2568
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 518
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 519
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 522
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 523
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 524
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 528
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 529
    return-void
.end method

.method public final setTag1(I)V
    .locals 4

    .prologue
    .line 1159
    const/4 v0, 0x4

    const-string/jumbo v1, "tag1"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1160
    return-void
.end method

.method public final setTone(I)V
    .locals 0

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setTone(I)V

    .line 1183
    return-void
.end method

.method public final setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V
    .locals 1

    .prologue
    .line 2468
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    .line 2469
    if-nez p1, :cond_0

    .line 2470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_enableVideoRawDataCallback(Z)V

    .line 2474
    :goto_0
    return-void

    .line 2472
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_enableVideoRawDataCallback(Z)V

    goto :goto_0
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoScalingMode(I)V

    .line 1878
    return-void
.end method

.method public final native setVolume(FF)V
.end method

.method public final setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 954
    .line 955
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const/4 v0, 0x1

    .line 958
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 960
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 963
    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 964
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 965
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 966
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 967
    if-eqz v2, :cond_0

    .line 968
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 970
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 899
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 900
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    .line 901
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PLAYING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 902
    return-void
.end method

.method public final step_frame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 944
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 945
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_step_frame()V

    .line 946
    const-string/jumbo v0, "step_frame"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 918
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 919
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopQosStatTimer()V

    .line 922
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    if-eqz v0, :cond_1

    .line 923
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopLiveAdaptiveQosStatTimer()V

    .line 926
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 927
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    .line 928
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_STOPPED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 929
    return-void
.end method

.method public final stopStatTimer()V
    .locals 1

    .prologue
    .line 907
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopQosStatTimer()V

    .line 911
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableLiveAdaptiveQosStat:Z

    if-eqz v0, :cond_1

    .line 912
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopLiveAdaptiveQosStatTimer()V

    .line 914
    :cond_1
    return-void
.end method

.method public final updateCurrentMaxWallClockOffset(J)V
    .locals 1

    .prologue
    .line 2559
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_updateCurrentMaxWallClockOffset(J)V

    .line 2560
    return-void
.end method

.method public final updateCurrentWallClock(J)V
    .locals 1

    .prologue
    .line 2555
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_updateCurrentWallClock(J)V

    .line 2556
    return-void
.end method
