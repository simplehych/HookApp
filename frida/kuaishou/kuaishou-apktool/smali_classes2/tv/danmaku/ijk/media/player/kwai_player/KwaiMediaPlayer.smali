.class public final Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "KwaiMediaPlayer.java"

# interfaces
.implements Lcom/kwai/player/qos/a;
.implements Ltv/danmaku/ijk/media/player/PlayerProps;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final DATA_READ_TIME_OUT_DEFAULT_SEC:I = 0x1e

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

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field public static final SDL_FCC__GLES2:I = 0x3253455f

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private mBufferingCount:I

.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

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

.field private mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;

.field private mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;

.field private mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

.field private mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

.field mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

.field mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

.field private mPluginNativeCache:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

.field private mProcessPCMBuffer:Ljava/nio/ByteBuffer;

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
    .line 87
    const-class v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 154
    invoke-static {}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->native_init()V

    .line 155
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 141
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1753
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;

    .line 1754
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1815
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    .line 158
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->initPlayer()V

    .line 159
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->resetSomething()V

    .line 160
    return-void
.end method

.method private native _addVideoRawBuffer([B)V
.end method

.method private native _enableVideoRawDataCallback(Z)V
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

.method private native _getXksCache()Ljava/lang/String;
.end method

.method private native _isCacheEnabled()Z
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

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayerMute(I)V
.end method

.method private native _setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setRotateDegree(I)Z
.end method

.method private native _setSpeed(F)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method private native _setTimeout(I)V
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

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$1002(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method static synthetic access$1508(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    return-wide v0
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    return v0
.end method

.method static synthetic access$1702(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    return p1
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 399
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 409
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    goto :goto_0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getVersionExt()Ljava/lang/String;
.end method

.method private initPlayer()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    .line 182
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    goto :goto_0
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

.method public static native native_setKlogParam(Ljava/lang/Object;)V
.end method

.method public static native native_setKwaiLogLevel(I)V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onAudioProcessPCMReady(Ljava/lang/Object;Ljava/nio/ByteBuffer;JIII)V
    .locals 10
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1777
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1778
    if-eqz p0, :cond_0

    .line 1779
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 1781
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;

    if-eqz v0, :cond_0

    .line 1782
    iget-object v1, v2, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    move v7, p4

    move/from16 v8, p6

    .line 1783
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;->onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V

    .line 1787
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

    .line 1056
    sget-object v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNativeInvoke %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1063
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 1064
    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_2
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;

    .line 1069
    if-eqz v3, :cond_3

    invoke-interface {v3, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1095
    :goto_0
    return v0

    .line 1073
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 1095
    goto :goto_0

    .line 1075
    :pswitch_0
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;

    .line 1077
    if-nez v0, :cond_4

    move v0, v2

    .line 1078
    goto :goto_0

    .line 1081
    :cond_4
    const-string/jumbo v2, "segment_index"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1082
    if-gez v2, :cond_5

    .line 1083
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "onNativeInvoke(invalid segment index)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_5
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_6

    .line 1088
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1091
    :cond_6
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1073
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

    .line 1124
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1140
    :goto_0
    return-object v0

    .line 1128
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1130
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 1131
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1132
    goto :goto_0

    .line 1135
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;

    .line 1136
    if-nez v1, :cond_3

    .line 1137
    sget-object v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$DefaultMediaCodecSelector;

    .line 1140
    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onVideoRawDataReady(Ljava/lang/Object;[BIIII)V
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1842
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1844
    if-eqz p0, :cond_0

    .line 1845
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 1847
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1849
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;->onVideoRawDataAvailable(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;[BIIII)V

    .line 1852
    :cond_0
    return-void
.end method

.method private static onVideoRawDataSize(Ljava/lang/Object;IIII)V
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1857
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1858
    if-eqz p0, :cond_0

    .line 1859
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 1860
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;->onVideoRawDataSize(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;IIII)V

    .line 1865
    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 989
    if-nez p0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 994
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 995
    if-eqz v0, :cond_0

    .line 999
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1002
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->start()V

    .line 1004
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1006
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private resetSomething()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    .line 165
    iput v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    .line 167
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
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 427
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 428
    return-void
.end method

.method private native setSpecialYuv(ZIII)V
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 523
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 529
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mStayAwake:Z

    .line 530
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 531
    return-void

    .line 525
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 537
    :cond_0
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final native _enableAbLoop(JJ)V
.end method

.method final native _enablePreDemux(IJ)V
.end method

.method public final native _getProbeFps()F
.end method

.method final native _getPropertyFloat(IF)F
.end method

.method final native _getPropertyLong(IJ)J
.end method

.method final native _getPropertyString(I)Ljava/lang/String;
.end method

.method public final native _getQosInfo()Landroid/os/Bundle;
.end method

.method public final native _isLiveManifest()Z
.end method

.method public final native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method final native _setQy265Context(Ljava/lang/Object;)V
.end method

.method final native _setupCacheSessionListener(Ljava/lang/Object;)V
.end method

.method public final addVideoRawBuffer([B)V
    .locals 0

    .prologue
    .line 1834
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_addVideoRawBuffer([B)V

    .line 1835
    return-void
.end method

.method public final bufferEmptyCount()I
    .locals 4

    .prologue
    .line 1693
    const/16 v0, 0x7535

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final bufferEmptyCountOld()I
    .locals 1

    .prologue
    .line 1314
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method public final bufferEmptyDuration()J
    .locals 4

    .prologue
    .line 1697
    const/16 v0, 0x7534

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bufferEmptyDurationOld()J
    .locals 2

    .prologue
    .line 1318
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final deselectTrack(I)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setStreamSelected(IZ)V

    .line 587
    return-void
.end method

.method public final getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 1

    .prologue
    .line 1529
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1530
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 1

    .prologue
    .line 1515
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAppLiveQosDebugInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1516
    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveRealtimeInfo;
    .locals 1

    .prologue
    .line 1522
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAppLiveRealtimeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1523
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVodQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;
    .locals 1

    .prologue
    .line 1506
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAppVodQosDebugInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1507
    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioCachedBytes()J
    .locals 4

    .prologue
    .line 725
    const/16 v0, 0x4e28

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedDuration()J
    .locals 4

    .prologue
    .line 717
    const/16 v0, 0x4e26

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedPackets()J
    .locals 4

    .prologue
    .line 733
    const/16 v0, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioRenderDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1458
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAudioRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1459
    invoke-static {v0}, Lcom/kwai/player/qos/e;->a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final native getAudioSessionId()I
.end method

.method public final getAverageDisplayFps()F
    .locals 2

    .prologue
    .line 1688
    const/16 v0, 0x7544

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getBitrate()J
    .locals 4

    .prologue
    .line 1709
    const/16 v0, 0x4e84

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBufferTimeMax()F
    .locals 2

    .prologue
    .line 1733
    const/16 v0, 0x753d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getCpuUsage()J
    .locals 4

    .prologue
    .line 1701
    const/16 v0, 0x7532

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurAbsTime()J
    .locals 4

    .prologue
    .line 1725
    const/16 v0, 0x753a

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native getCurrentPosition()J
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodeVideoFrameCount()J
    .locals 4

    .prologue
    .line 1676
    const/16 v0, 0x7542

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedDataSize()J
    .locals 4

    .prologue
    .line 1640
    const/16 v0, 0x753b

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoHeight()J
    .locals 4

    .prologue
    .line 1721
    const/16 v0, 0x7538

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoWidth()J
    .locals 4

    .prologue
    .line 1717
    const/16 v0, 0x7537

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDisplayFrameCount()J
    .locals 4

    .prologue
    .line 1680
    const/16 v0, 0x7543

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1656
    const/16 v0, 0x7597

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadDataSize()J
    .locals 4

    .prologue
    .line 1644
    const/16 v0, 0x753c

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDroppedDuration()J
    .locals 4

    .prologue
    .line 1668
    const/16 v0, 0x7541

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDtsDuration()J
    .locals 4

    .prologue
    .line 1648
    const/16 v0, 0x753f

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native getDuration()J
.end method

.method public final getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->getKflvVideoPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKwaiLiveVoiceComment(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1560
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getKwaiLiveVoiceComment(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKwaiSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1548
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getKwaiSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAvDiffRealTime()F
    .locals 2

    .prologue
    .line 1632
    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 766
    new-instance v1, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 767
    const-string/jumbo v0, "kwaiplayer"

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 769
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 772
    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 773
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 774
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 781
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 783
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 784
    array-length v2, v0

    if-lt v2, v5, :cond_3

    .line 785
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 786
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 794
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_2
    return-object v1

    .line 775
    :cond_2
    array-length v2, v0

    if-lez v2, :cond_0

    .line 776
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 777
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 787
    :cond_3
    array-length v2, v0

    if-lez v2, :cond_1

    .line 788
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 789
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMemorySize()J
    .locals 4

    .prologue
    .line 1705
    const/16 v0, 0x7533

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinAvDiffRealTime()F
    .locals 2

    .prologue
    .line 1636
    const/16 v0, 0x7531

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getPluginKFlv()Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "KFlvPlugin is not setup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    return-object v0
.end method

.method public final getPluginNativeCache()Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginNativeCache:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PluginNativeCache is not setup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginNativeCache:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    return-object v0
.end method

.method public final getProbeFps()F
    .locals 1

    .prologue
    .line 1333
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getProbeFps()F

    move-result v0

    return v0
.end method

.method public final getReadVideoFrameCount()J
    .locals 4

    .prologue
    .line 1672
    const/16 v0, 0x7545

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScreenShot()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1572
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    if-gtz v0, :cond_1

    .line 1573
    :cond_0
    const/4 v0, 0x0

    .line 1579
    :goto_0
    return-object v0

    .line 1576
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    iget v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1577
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final getSelectedTrack(I)I
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 567
    packed-switch p1, :pswitch_data_0

    .line 573
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 569
    :pswitch_0
    const/16 v0, 0x4e21

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 571
    :pswitch_1
    const/16 v0, 0x4e22

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 567
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
    .line 1652
    const/16 v0, 0x7594

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceDeviceType()J
    .locals 4

    .prologue
    .line 1684
    const/16 v0, 0x7546

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed(F)F
    .locals 2

    .prologue
    .line 1628
    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getSpeedChangeInfo()Lcom/kwai/player/qos/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1493
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getSpeedChangeInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 7019
    if-nez v1, :cond_0

    .line 7020
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7022
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/i;

    invoke-direct {v0}, Lcom/kwai/player/qos/i;-><init>()V

    .line 7023
    const-string/jumbo v2, "speed_change_stat_down_duration"

    .line 7024
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->a:J

    .line 7025
    const-string/jumbo v2, "speed_change_stat_up_1_duration"

    .line 7026
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->b:J

    .line 7027
    const-string/jumbo v2, "speed_change_stat_up_2_duration"

    .line 7028
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/qos/i;->c:J

    goto :goto_0
.end method

.method public final getStatJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1536
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1660
    const/16 v0, 0x7596

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamQosInfo()Lcom/kwai/player/qos/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1500
    .line 7271
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getQosInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 7273
    if-nez v1, :cond_0

    .line 7274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7277
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/f;

    invoke-direct {v0}, Lcom/kwai/player/qos/f;-><init>()V

    .line 7278
    const-string/jumbo v2, "audio_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->a:I

    .line 7279
    const-string/jumbo v2, "audio_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->b:I

    .line 7280
    const-string/jumbo v2, "audio_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->c:J

    .line 7281
    const-string/jumbo v2, "video_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->d:I

    .line 7282
    const-string/jumbo v2, "video_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->e:I

    .line 7283
    const-string/jumbo v2, "video_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->f:J

    .line 7284
    const-string/jumbo v2, "total_data_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->g:J

    .line 7285
    const-string/jumbo v2, "audio_delay"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->h:I

    .line 7286
    const-string/jumbo v2, "video_delay_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->i:I

    .line 7287
    const-string/jumbo v2, "video_delay_bef_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->j:I

    .line 7288
    const-string/jumbo v2, "video_delay_aft_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->k:I

    .line 7289
    const-string/jumbo v2, "video_delay_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->l:I

    .line 7290
    const-string/jumbo v2, "fst_total"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->m:I

    .line 7291
    const-string/jumbo v2, "fst_dns_analyze"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->n:I

    .line 7292
    const-string/jumbo v2, "fst_http_connect"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->o:I

    .line 7293
    const-string/jumbo v2, "fst_http_first_data"

    .line 7294
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->p:I

    .line 7295
    const-string/jumbo v2, "fst_input_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->q:I

    .line 7296
    const-string/jumbo v2, "fst_stream_find"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->r:I

    .line 7297
    const-string/jumbo v2, "fst_codec_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->s:I

    .line 7298
    const-string/jumbo v2, "fst_all_prepared"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->t:I

    .line 7299
    const-string/jumbo v2, "fst_wait_for_play"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->u:I

    .line 7300
    const-string/jumbo v2, "fst_video_pkt_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->v:I

    .line 7301
    const-string/jumbo v2, "fst_video_pre_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->w:I

    .line 7302
    const-string/jumbo v2, "fst_video_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->x:I

    .line 7303
    const-string/jumbo v2, "fst_video_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->y:I

    .line 7304
    const-string/jumbo v2, "fst_dropped_duration"

    .line 7305
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->z:I

    .line 7306
    const-string/jumbo v2, "dropped_duration"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/qos/f;->A:I

    .line 7307
    const-string/jumbo v2, "host_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->B:Ljava/lang/String;

    .line 7308
    const-string/jumbo v2, "venc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->C:Ljava/lang/String;

    .line 7309
    const-string/jumbo v2, "aenc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->D:Ljava/lang/String;

    .line 7310
    const-string/jumbo v2, "venc_dynamic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->E:Ljava/lang/String;

    .line 7311
    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->F:Ljava/lang/String;

    .line 7312
    const-string/jumbo v2, "current_read_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/qos/f;->G:Ljava/lang/String;

    .line 7313
    const-string/jumbo v2, "cached_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->H:J

    .line 7314
    const-string/jumbo v2, "total_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/f;->I:J

    .line 7315
    const-string/jumbo v2, "reopen_cnt_by_seek"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/f;->J:I

    goto/16 :goto_0
.end method

.method public final bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    .line 542
    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 552
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

    .line 553
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V

    .line 554
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 555
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 559
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_2

    .line 562
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
    .line 1713
    const/16 v0, 0x7536

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoCachedBytes()J
    .locals 4

    .prologue
    .line 721
    const/16 v0, 0x4e27

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedDuration()J
    .locals 4

    .prologue
    .line 713
    const/16 v0, 0x4e25

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedPackets()J
    .locals 4

    .prologue
    .line 729
    const/16 v0, 0x4e29

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecErrorCount()J
    .locals 4

    .prologue
    .line 1664
    const/16 v0, 0x7540

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecodeFramesPerSecond()F
    .locals 2

    .prologue
    .line 709
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoDecoder()I
    .locals 4

    .prologue
    .line 691
    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public final getVideoOutputFramesPerSecond()F
    .locals 2

    .prologue
    .line 695
    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoPostDecDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1479
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoPostDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1480
    invoke-static {v0}, Lcom/kwai/player/qos/e;->a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPreDecDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1472
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoPreDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1473
    invoke-static {v0}, Lcom/kwai/player/qos/e;->a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRecvDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1465
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoRecvDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1466
    invoke-static {v0}, Lcom/kwai/player/qos/e;->a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRenderDelayInfo()Lcom/kwai/player/qos/e;
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1487
    invoke-static {v0}, Lcom/kwai/player/qos/e;->a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public final getVideoStatJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1542
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getVideoStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public final getXksCache()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getXksCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheEnabled()Z
    .locals 1

    .prologue
    .line 1345
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_isCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLiveManifest()Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;->isLiveManifest()Z

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getLoopCount()I

    move-result v1

    .line 685
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
    .line 1452
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_isMediaPlayerValid()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    return v0
.end method

.method public final native isPlaying()Z
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 482
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_pause()V

    .line 483
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
    .line 452
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->start(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->start()V

    .line 455
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_prepareAsync()V

    .line 456
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 642
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 643
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->resetListeners()V

    .line 644
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_release()V

    .line 645
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
    .line 1322
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_reload(Ljava/lang/String;Z)V

    .line 1323
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 652
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_reset()V

    .line 654
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 656
    iput v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 657
    iput v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 658
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1114
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 1115
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;

    .line 1118
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 1119
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1120
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
    .line 580
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setStreamSelected(IZ)V

    .line 581
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 3

    .prologue
    const/16 v0, 0x14

    .line 1431
    if-gtz p1, :cond_0

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported buffer size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",replace the default size :20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    .line 1436
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setBufferSize(I)V

    .line 1437
    return-void
.end method

.method public final setBufferTimeMax(F)V
    .locals 1

    .prologue
    .line 1729
    const/16 v0, 0x753d

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setPropertyFloat(IF)V

    .line 1730
    return-void
.end method

.method public final setCodecFlag(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1442
    if-gtz p1, :cond_0

    .line 1444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported codec flag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",replace the codec flag :0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    .line 1446
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setCodecFlag(I)V

    .line 1447
    return-void
.end method

.method final setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1362
    if-nez p1, :cond_0

    .line 1363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "method invoking failed pConfig ==null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1367
    :cond_0
    const-string/jumbo v0, "first-high-water-mark-ms"

    .line 6065
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->f:I

    .line 1368
    int-to-long v2, v1

    .line 1367
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1369
    const-string/jumbo v0, "next-high-water-mark-ms"

    .line 6069
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->g:I

    .line 1370
    int-to-long v2, v1

    .line 1369
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1371
    const-string/jumbo v0, "last-high-water-mark-ms"

    .line 6073
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->h:I

    .line 1372
    int-to-long v2, v1

    .line 1371
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1373
    const-string/jumbo v0, "buffer-strategy"

    .line 6077
    iget-object v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->i:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 1374
    invoke-virtual {v1}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->getValue()I

    move-result v1

    int-to-long v2, v1

    .line 1373
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1375
    const-string/jumbo v0, "buffer-increment-step"

    .line 6081
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->j:I

    .line 1376
    int-to-long v2, v1

    .line 1375
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1377
    const-string/jumbo v0, "buffer-smooth-time"

    .line 6085
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->k:I

    .line 1378
    int-to-long v2, v1

    .line 1377
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1379
    const-string/jumbo v0, "pre-read-duration"

    .line 6109
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->l:I

    .line 1380
    int-to-long v2, v1

    .line 1379
    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1382
    return-void
.end method

.method public final setConfigJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1620
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setConfigJson(Ljava/lang/String;)V

    .line 1621
    return-void
.end method

.method public final setDataReadTimeout(I)V
    .locals 2

    .prologue
    .line 1400
    if-gtz p1, :cond_0

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",replace the default time out :30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    const/16 p1, 0x1e

    .line 1405
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setTimeout(I)V

    .line 1406
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
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 256
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
    .line 274
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings"

    .line 279
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 283
    if-nez p2, :cond_2

    .line 284
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Failed to resolve default ringtone"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 291
    const-string/jumbo v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 292
    if-nez v6, :cond_3

    .line 307
    if-eqz v6, :cond_0

    .line 308
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 298
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 299
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :goto_1
    if-eqz v6, :cond_0

    .line 308
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 301
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 308
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 314
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 307
    :catch_1
    move-exception v1

    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_5

    .line 308
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    .line 307
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 308
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 310
    :cond_6
    throw v0

    .line 307
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

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 387
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 388
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 335
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 338
    const-string/jumbo v0, "kwaiplayer/a/%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "user-agent"

    invoke-virtual {p0, v3, v1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v1, "user-agent:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0, p1, v5, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
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
    .line 354
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    const-string/jumbo v0, "Host"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    const/4 v1, 0x4

    const-string/jumbo v2, "host"

    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->setHost(Ljava/lang/String;)V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
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

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_1
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, 0x1

    const-string/jumbo v1, "headers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_3
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 373
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
    .line 433
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 434
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 213
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 214
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 215
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHevcCodecName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setHevcCodecName(Ljava/lang/String;)V

    .line 1393
    return-void
.end method

.method public final setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public final setLooping(Z)V
    .locals 6

    .prologue
    .line 669
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 670
    :goto_0
    const/4 v1, 0x4

    const-string/jumbo v2, "loop"

    int-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 671
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setLoopCount(I)V

    .line 672
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setNetWorkConnectionTimeout(I)V
    .locals 2

    .prologue
    .line 1418
    if-gtz p1, :cond_0

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported connection time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use the default time out : 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :goto_0
    return-void

    .line 1423
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setConnectionTimeout(I)V

    goto :goto_0
.end method

.method public final setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;)V
    .locals 4

    .prologue
    .line 1757
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnAudioProcessPCMListener;

    .line 1758
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1759
    const/16 v0, 0x7539

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1761
    if-gtz v0, :cond_1

    .line 1762
    const v0, 0x2af80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1768
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 1769
    return-void

    .line 1764
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final setOnControlMessageListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnControlMessageListener;

    .line 1018
    return-void
.end method

.method public final setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnLiveVoiceCommentListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

    .line 1359
    return-void
.end method

.method public final setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnMediaCodecSelectListener;

    .line 1111
    return-void
.end method

.method public final setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnNativeInvokeListener;

    .line 1033
    return-void
.end method

.method public final setOption(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 821
    return-void
.end method

.method public final setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method public final setPlayerMute(I)V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setPlayerMute(I)V

    .line 1592
    return-void
.end method

.method public final setRotateDegree(I)Z
    .locals 1

    .prologue
    .line 1585
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setRotateDegree(I)Z

    move-result v0

    return v0
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 2

    .prologue
    .line 510
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 516
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 518
    :cond_1
    return-void
.end method

.method public final setSpecialYuvDisplay(ZIII)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setSpecialYuv(ZIII)V

    .line 759
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setSpeed(F)V

    .line 1340
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 238
    sget-object v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 241
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 242
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 243
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1385
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1386
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1387
    return-void
.end method

.method public final setTag1(I)V
    .locals 4

    .prologue
    .line 1740
    const/4 v0, 0x4

    const-string/jumbo v1, "tag1"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1741
    return-void
.end method

.method public final setVideoRawDataListener(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;)V
    .locals 1

    .prologue
    .line 1819
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnVideoRawDataListener;

    .line 1820
    if-nez p1, :cond_0

    .line 1821
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_enableVideoRawDataCallback(Z)V

    .line 1825
    :goto_0
    return-void

    .line 1823
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_enableVideoRawDataCallback(Z)V

    goto :goto_0
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .prologue
    .line 1566
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_setVideoScalingMode(I)V

    .line 1567
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

    .line 490
    .line 491
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x1

    .line 494
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 496
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 499
    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 500
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 501
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 502
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 503
    if-eqz v2, :cond_0

    .line 504
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 506
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method final setupPluginKlv(Z)V
    .locals 1

    .prologue
    .line 1296
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;-><init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginKFlv:Ltv/danmaku/ijk/media/player/kwai_player/PluginKFlv;

    .line 1297
    return-void
.end method

.method final setupPluginLiveRealTimeReporter(ZLcom/kwai/player/KwaiPlayerConfig;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1255
    if-eqz p1, :cond_0

    .line 1257
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    .line 2105
    iget-boolean v1, p2, Lcom/kwai/player/KwaiPlayerConfig;->a:Z

    .line 1258
    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;-><init>(Lcom/kwai/player/qos/a;Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    .line 1259
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    .line 3101
    iget-wide v2, p2, Lcom/kwai/player/KwaiPlayerConfig;->b:J

    .line 1259
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->setTickDurationMs(J)V

    .line 1260
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    invoke-virtual {v0, p3}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->setOnQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 1263
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    .line 4093
    iget-boolean v1, p2, Lcom/kwai/player/KwaiPlayerConfig;->c:Z

    .line 1264
    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;-><init>(Lcom/kwai/player/qos/a;Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    .line 1265
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    .line 4097
    iget-boolean v1, p2, Lcom/kwai/player/KwaiPlayerConfig;->d:Z

    .line 1265
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->setEnableLiveAdaptiveAdditionalQosStat(Z)V

    .line 1267
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    .line 5089
    iget-wide v2, p2, Lcom/kwai/player/KwaiPlayerConfig;->e:J

    .line 1268
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->setTickDurationMs(J)V

    .line 1269
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    .line 1270
    invoke-virtual {v0, p4}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 1276
    :goto_0
    return-void

    .line 1272
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;-><init>(Lcom/kwai/player/qos/a;Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    .line 1273
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;-><init>(Lcom/kwai/player/qos/a;Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    goto :goto_0
.end method

.method final setupPluginNativeCache(ZLcom/kwai/cache/CacheSessionListener;)V
    .locals 1

    .prologue
    .line 1282
    new-instance v0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;-><init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;ZLcom/kwai/cache/CacheSessionListener;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginNativeCache:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    .line 1283
    return-void
.end method

.method public final start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 462
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 463
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_start()V

    .line 464
    return-void
.end method

.method public final step_frame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 1327
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_step_frame()V

    .line 1328
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
    .line 470
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveRealTimeQosReporter;->stop()V

    .line 471
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->mPluginLiveAdaptiveRealTimeQosReporter:Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginLiveAdaptiveRealTimeQosReporter;->stop()V

    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 474
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_stop()V

    .line 475
    return-void
.end method

.method public final updateCurrentMaxWallClockOffset(J)V
    .locals 1

    .prologue
    .line 1614
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_updateCurrentMaxWallClockOffset(J)V

    .line 1615
    return-void
.end method

.method public final updateCurrentWallClock(J)V
    .locals 1

    .prologue
    .line 1608
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->_updateCurrentWallClock(J)V

    .line 1609
    return-void
.end method
