.class public Lcom/kwai/video/arya/Arya;
.super Ljava/lang/Object;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/Arya$BgmContextForRestore;,
        Lcom/kwai/video/arya/Arya$MakeCallParam;,
        Lcom/kwai/video/arya/Arya$AryaConfig;,
        Lcom/kwai/video/arya/Arya$LogParam;,
        Lcom/kwai/video/arya/Arya$ARYA_MUTE_TYPE;,
        Lcom/kwai/video/arya/Arya$HOWLING_MODE;,
        Lcom/kwai/video/arya/Arya$ARYA_FILESTREAM_TYPE;,
        Lcom/kwai/video/arya/Arya$ARYA_BIZ_TYPE;,
        Lcom/kwai/video/arya/Arya$ARYA_KTP_FLOW_MODE;,
        Lcom/kwai/video/arya/Arya$ARYA_AUDIO_LIVESTREAM_CODEC_PROFILE;,
        Lcom/kwai/video/arya/Arya$ARYA_VOICE_EFFECT_OPTION;,
        Lcom/kwai/video/arya/Arya$ARYA_REVERB_LEVEL;,
        Lcom/kwai/video/arya/Arya$BITMAP_COLOR_SPACE;,
        Lcom/kwai/video/arya/Arya$ARYA_LOG_LEVEL;,
        Lcom/kwai/video/arya/Arya$QOS_TYPE;
    }
.end annotation


# static fields
.field public static final ARYA_QOS_DISABLE_ALL:I = 0x0

.field public static final ARYA_QOS_ENABLE_DEBUG_INFO:I = 0x4

.field public static final ARYA_QOS_ENABLE_REALTIME:I = 0x1

.field public static final ARYA_QOS_ENABLE_SUMMARY:I = 0x2

.field public static final ARYA_QOS_ENABLE_UPLOAD_LOG:I = 0x8

.field public static final ARYA_QOS_TYPE_DEBUGINFO:I = 0x3

.field public static final ARYA_QOS_TYPE_REALTIME:I = 0x1

.field public static final ARYA_QOS_TYPE_SUMMARY:I = 0x2

.field public static final ARYA_QOS_TYPE_UNKNOWN:I = 0x0

.field public static final ARYA_QOS_UPLOAD_INTERVAL_DEFAULT:I = 0x2710

.field private static g:Lcom/kwai/video/arya/Arya; = null

.field public static final kAudioLivestreamAacHe:I = 0x1

.field public static final kAudioLivestreamAacHeV2:I = 0x2

.field public static final kAudioLivestreamAacLow:I = 0x0

.field public static final kBitmapARGB:I = 0x1

.field public static final kBitmapBGRA:I = 0x2

.field public static final kBitmapRGBA:I = 0x0

.field public static final kBizGame:I = 0x2

.field public static final kBizLiveChat:I = 0x5

.field public static final kBizLivePK:I = 0x3

.field public static final kBizLivePlatform:I = 0x4

.field public static final kBizLiveStream:I = 0x1

.field public static final kBizUnknown:I = 0x0

.field public static final kFileStreamGlass:I = 0x2

.field public static final kFileStreamNormal:I = 0x1

.field public static final kHowlingDetect:I = 0x1

.field public static final kHowlingMaxModes:I = 0x3

.field public static final kHowlingNoProcess:I = 0x0

.field public static final kHowlingSuprress:I = 0x2

.field public static final kKtpFlowAVInterleave:I = 0x0

.field public static final kKtpFlowAudioDropEvenly:I = 0x2

.field public static final kKtpFlowAudioFInFOut:I = 0x1

.field public static final kLevelAll:I = 0x0

.field public static final kLevelDebug:I = 0x0

.field public static final kLevelError:I = 0x3

.field public static final kLevelInfo:I = 0x1

.field public static final kLevelNone:I = 0x4

.field public static final kLevelWarn:I = 0x2

.field public static final kMuteDisable:I = 0x0

.field public static final kMuteEnable:I = 0x1

.field public static final kMuteEnableAndFillComfortableNoise:I = 0x2

.field public static final kReverbAmazing:I = 0xe

.field public static final kReverbAmazing2:I = 0xf

.field public static final kReverbBathRoom:I = 0x7

.field public static final kReverbChorus:I = 0x1

.field public static final kReverbClassic:I = 0x2

.field public static final kReverbConcert:I = 0xb

.field public static final kReverbHeavy:I = 0x4

.field public static final kReverbKTV:I = 0x6

.field public static final kReverbLight:I = 0xc

.field public static final kReverbNone:I = 0x0

.field public static final kReverbOldTimeRadio:I = 0x10

.field public static final kReverbPop:I = 0x3

.field public static final kReverbRecord:I = 0x8

.field public static final kReverbReverb:I = 0x5

.field public static final kReverbStage:I = 0xa

.field public static final kReverbStudio:I = 0x9

.field public static final kReverbSuperStar:I = 0xd

.field public static final kVeoBadBoy:I = 0x7

.field public static final kVeoCute:I = 0xd

.field public static final kVeoDenon:I = 0xa

.field public static final kVeoDieFat:I = 0x6

.field public static final kVeoEcho:I = 0x1

.field public static final kVeoHeavyMechinery:I = 0xb

.field public static final kVeoHeavyMetal:I = 0x9

.field public static final kVeoLorie:I = 0x4

.field public static final kVeoNone:I = 0x0

.field public static final kVeoPowerCurrent:I = 0xc

.field public static final kVeoRobot:I = 0x3

.field public static final kVeoThriller:I = 0x2

.field public static final kVeoUncle:I = 0x5

.field public static final kVeoXiaoHuangRen:I = 0x8


# instance fields
.field private a:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

.field private b:Landroid/content/Context;

.field private c:Lcom/kwai/video/arya/SignalMessageHandler;

.field private d:J

.field private e:Lcom/kwai/video/arya/observers/AryaQosObserver;

.field private f:Z

.field private h:Lcom/kwai/video/stannis/Stannis;

.field private i:J

.field private j:J

.field private k:Lcom/kwai/video/arya/Arya$BgmContextForRestore;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/kwai/video/arya/utils/b;->a()V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x200

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya;->f:Z

    .line 297
    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    .line 298
    iput-wide v4, p0, Lcom/kwai/video/arya/Arya;->i:J

    .line 299
    iput-wide v4, p0, Lcom/kwai/video/arya/Arya;->j:J

    .line 312
    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->k:Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    .line 313
    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->l:Landroid/os/HandlerThread;

    .line 314
    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    .line 315
    iput-boolean v1, p0, Lcom/kwai/video/arya/Arya;->n:Z

    .line 316
    iput v2, p0, Lcom/kwai/video/arya/Arya;->o:I

    .line 317
    iput v2, p0, Lcom/kwai/video/arya/Arya;->p:I

    .line 1600
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeCreateVoip()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    .line 1601
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AryaCallStannis"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->l:Landroid/os/HandlerThread;

    .line 1602
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1603
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    .line 1604
    invoke-static {}, Lcom/kwai/video/stannis/Stannis;->getInstance()Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    .line 1605
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kwai/video/arya/Arya;->o:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/kwai/video/arya/Arya;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$BgmContextForRestore;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kwai/video/arya/Arya;->k:Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    return-object v0
.end method

.method private a(Lcom/kwai/video/stannis/QosInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",\"stnsVer\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"atxRecSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxRecCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxRecItr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxRecItrMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedIntervalMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxRecGain\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGain:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxRecGainMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGainMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxNearDly\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxNearDlyMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelayMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxStrmBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamOutputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxStrmSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxStrmCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxChatBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatOutputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxChatSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"atxChatCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"lMicMute\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioIsLocalMicMuted:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"aDevHead\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectHeadphone:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"aDevBlue\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectBluetooth:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"aDevUsb\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectUSB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"aDevIn\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceInputPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"aDevOut\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceOutputPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"aDevMod\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"aDevEffect\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"aDevVAD\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioVAD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxInBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxInputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxInSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxInCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxPlyGain\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGain:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxPlyGainMax\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGainMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxPlyItr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"arxPlyItrMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackIntervalMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1699
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$45;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$45;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1664
    return-void
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$44;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwai/video/arya/Arya$44;-><init>(Lcom/kwai/video/arya/Arya;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1653
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;IJ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/arya/Arya;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;JJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/arya/Arya;->nativeDestroyStannisDataReceiver(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/kwai/video/arya/Arya;->nativeSendMetaData(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/Arya;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/kwai/video/arya/Arya;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/arya/Arya;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kwai/video/arya/Arya;->p:I

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/arya/Arya;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwai/video/arya/Arya;J)J
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeCreateStannisDataReceiver(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/arya/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1769
    return-object v0
.end method

.method private b(Lcom/kwai/video/stannis/QosInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\nStannis("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "):\n\n\t\"atxRecSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxRecCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxRecItr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxRecItrMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedIntervalMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxRecGain\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGain:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxRecGainMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxRecordedGainMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxNearDly\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxNearDlyMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxNearEndDelayMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxStrmBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamOutputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxStrmSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxStrmCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveStreamChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxChatBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatOutputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxChatSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"atxChatCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioTxLiveChatChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"lMicMute\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioIsLocalMicMuted:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"aDevHead\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectHeadphone:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"aDevBlue\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectBluetooth:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"aDevUsb\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceConnectUSB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"aDevIn\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceInputPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\n\t\"aDevOut\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceOutputPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\n\t\"aDevMod\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioDeviceMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\n\t\"aDevEffect\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/video/stannis/QosInfo;->audioEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\n\t\"aDevVAD\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioVAD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxInBytes\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxInputBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxInSr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInSampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxInCh\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxStreamInChannelNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxPlyGain\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGain:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxPlyGainMax\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackGainMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxPlyItr\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t\"arxPlyItrMx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwai/video/stannis/QosInfo;->audioRxPlaybackIntervalMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1735
    return-object v0
.end method

.method static synthetic b(Lcom/kwai/video/arya/Arya;JJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/arya/Arya;->nativeDestroyStannisDataProvider(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/kwai/video/arya/Arya;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/kwai/video/arya/Arya;->j:J

    return-wide p1
.end method

.method static synthetic c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->k:Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/video/arya/Arya;J)J
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeCreateStannisDataProvider(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/video/arya/Arya;J)Lcom/kwai/video/arya/AudioServerConfig;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeGetAudioServerConfig(J)Lcom/kwai/video/arya/AudioServerConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/video/arya/Arya;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->a()V

    return-void
.end method

.method static synthetic f(Lcom/kwai/video/arya/Arya;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwai/video/arya/Arya;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->j:J

    return-wide v0
.end method

.method public static getInstance()Lcom/kwai/video/arya/Arya;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/kwai/video/arya/Arya;->g:Lcom/kwai/video/arya/Arya;

    if-nez v0, :cond_1

    .line 351
    const-class v1, Lcom/kwai/video/arya/Arya;

    monitor-enter v1

    .line 352
    :try_start_0
    sget-object v0, Lcom/kwai/video/arya/Arya;->g:Lcom/kwai/video/arya/Arya;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/kwai/video/arya/Arya;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya;-><init>()V

    sput-object v0, Lcom/kwai/video/arya/Arya;->g:Lcom/kwai/video/arya/Arya;

    .line 355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_1
    sget-object v0, Lcom/kwai/video/arya/Arya;->g:Lcom/kwai/video/arya/Arya;

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/kwai/video/arya/Arya;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/kwai/video/arya/Arya;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/kwai/video/arya/Arya;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kwai/video/arya/Arya;->p:I

    return v0
.end method

.method static synthetic j(Lcom/kwai/video/arya/Arya;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kwai/video/arya/Arya;->o:I

    return v0
.end method

.method private native nativeCreateStannisDataProvider(J)J
.end method

.method private native nativeCreateStannisDataReceiver(J)J
.end method

.method private native nativeCreateVoip()J
.end method

.method private native nativeDestroyStannisDataProvider(JJ)V
.end method

.method private native nativeDestroyStannisDataReceiver(JJ)V
.end method

.method private native nativeGetAryaVersion()Ljava/lang/String;
.end method

.method private native nativeGetAryaVersionExt()Ljava/lang/String;
.end method

.method private native nativeGetAudioFlowIdByUserId(JLjava/lang/String;)I
.end method

.method private native nativeGetAudioServerConfig(J)Lcom/kwai/video/arya/AudioServerConfig;
.end method

.method private native nativeGetCpuPercent()I
.end method

.method private native nativeGetMemoryKBytes()I
.end method

.method private native nativeGetNetSpeedMeasureSessionId(J)I
.end method

.method private native nativeGetNetState(J)I
.end method

.method private native nativeGetParticipantsList(J)[Ljava/lang/String;
.end method

.method private native nativeGetQosInfo(J)Lcom/kwai/video/arya/QosInfo;
.end method

.method private native nativeGetUserIdByAudioFlowId(JI)Ljava/lang/String;
.end method

.method private native nativeHangUp(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInitVoip(JLcom/kwai/video/arya/observers/AryaCallObserver;)V
.end method

.method private native nativeInputData(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeInputRawVideoByteArray(JI[BIIIJI)V
.end method

.method private native nativeInputRawVideoByteBuffer(JILjava/nio/ByteBuffer;IIJI)V
.end method

.method private native nativeInputRawVideoTextureBuffer(JLcom/kwai/video/arya/GL/TextureBuffer;)V
.end method

.method private native nativeKickOff(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeKickOffAllOthers(JLjava/lang/String;)V
.end method

.method private native nativeMakeCallWithParam(JLcom/kwai/video/arya/Arya$MakeCallParam;Ljava/lang/String;)V
.end method

.method private native nativeOnBackground()V
.end method

.method private native nativeOnForeground()V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePostReceivedSignalingMessage(J[B)V
.end method

.method private static native nativeProbeConnectivity(JLjava/lang/String;IIILcom/kwai/video/arya/observers/ConnectivityObserver;)V
.end method

.method private native nativeReplaceVideoWithFrame(JLjava/nio/ByteBuffer;II)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSaveMoments(JLjava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V
.end method

.method private native nativeSendMetaData(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeSetBizType(JI)V
.end method

.method private native nativeSetCodecFactories(JLandroid/content/Context;Lcom/kwai/video/arya/GL/a$a;)V
.end method

.method private native nativeSetLogo(JLjava/nio/ByteBuffer;IIFFI)V
.end method

.method private native nativeSetMediaCallback(JLcom/kwai/video/arya/observers/MediaFrameObserver;I)V
.end method

.method private native nativeSetMomentsCapacity(JJ)V
.end method

.method private native nativeSetPkGameId(JLjava/lang/String;)V
.end method

.method private native nativeSetRemoteVideoMixInfoHandler(JLcom/kwai/video/arya/observers/AryaRemoteVideoMixInfoObserver;)V
.end method

.method private native nativeSetVideoMirror(JZ)V
.end method

.method private native nativeStartAudioRecording(JLcom/kwai/video/arya/observers/AudioRecordingObserver;)V
.end method

.method private native nativeStartFileStreaming(JLcom/kwai/video/arya/observers/FileStreamingObserver;I)V
.end method

.method private native nativeStartLiveRecording(JLjava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V
.end method

.method private native nativeStartNetSpeedMeasure(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method private native nativeStartRtmpStream(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStartScreencast(JLjava/lang/String;IIIII)V
.end method

.method private native nativeStopAudioRecording(JLcom/kwai/video/arya/observers/AudioRecordingObserver;)V
.end method

.method private native nativeStopFileStreaming(J)V
.end method

.method private native nativeStopLiveChatByForce(J)V
.end method

.method private native nativeStopLivePkByForce(J)V
.end method

.method private native nativeStopLiveRecording(JLcom/kwai/video/arya/observers/AryaResultObserver;)V
.end method

.method private native nativeStopNetSpeedMeasure(J)I
.end method

.method private native nativeStopRtmpStream(J)V
.end method

.method private native nativeStopScreencast(J)V
.end method

.method private native nativeSwitchStream(J)V
.end method

.method private native nativeUninitVoip(J)V
.end method

.method private native nativeUpdateVoipConfig(JLcom/kwai/video/arya/Arya$AryaConfig;)V
.end method

.method private native nativeUpdateWallClockTime(JJ)V
.end method

.method private onQosUpdated(ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 1740
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1741
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->getQosInfo()Lcom/kwai/video/stannis/QosInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/stannis/QosInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1747
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->e:Lcom/kwai/video/arya/observers/AryaQosObserver;

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->e:Lcom/kwai/video/arya/observers/AryaQosObserver;

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/arya/observers/AryaQosObserver;->onQosEventUpdated(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :cond_1
    :goto_1
    return-void

    .line 1743
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v1}, Lcom/kwai/video/stannis/Stannis;->getQosInfo()Lcom/kwai/video/stannis/QosInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/stannis/QosInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1750
    :catch_0
    move-exception v0

    .line 1752
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private sendSignalMessage([B)V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->c:Lcom/kwai/video/arya/SignalMessageHandler;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->c:Lcom/kwai/video/arya/SignalMessageHandler;

    invoke-interface {v0, p1}, Lcom/kwai/video/arya/SignalMessageHandler;->sendSignalMessage([B)V

    .line 1633
    :cond_0
    return-void
.end method

.method public static setLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {p0}, Lcom/kwai/video/arya/utils/Log;->a(Lcom/kwai/video/arya/Arya$LogParam;)V

    .line 327
    new-instance v0, Lcom/kwai/video/stannis/Stannis$LogParam;

    invoke-direct {v0}, Lcom/kwai/video/stannis/Stannis$LogParam;-><init>()V

    .line 328
    iget v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->logLevel:I

    iput v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->logLevel:I

    .line 329
    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->isConsoleEnable:Z

    iput-boolean v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->isConsoleEnable:Z

    .line 330
    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->isFileEnable:Z

    iput-boolean v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->isFileEnable:Z

    .line 331
    iget-object v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->filePath:Ljava/lang/String;

    .line 332
    iget v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->maxFileNum:I

    iput v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->maxFileNum:I

    .line 333
    iget v1, p0, Lcom/kwai/video/arya/Arya$LogParam;->maxFileSize:I

    iput v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->maxFileSize:I

    .line 334
    new-instance v1, Lcom/kwai/video/arya/Arya$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$1;-><init>(Lcom/kwai/video/arya/Arya$LogParam;)V

    iput-object v1, v0, Lcom/kwai/video/stannis/Stannis$LogParam;->logCb:Lcom/kwai/video/stannis/observers/StannisLogObserver;

    .line 342
    invoke-static {v0}, Lcom/kwai/video/stannis/Stannis;->setLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V

    .line 343
    return-void
.end method


# virtual methods
.method public cleanSoundEffectCache()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$32;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$32;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1264
    return-void
.end method

.method public disableHeadphoneMonitor()V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->disableHeadphoneMonitor()V

    .line 1342
    return-void
.end method

.method public enableHeadphoneMonitor(Z)Z
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/Stannis;->enableHeadphoneMonitor(Z)Z

    move-result v0

    return v0
.end method

.method public enableMixingAudioSegment(Z)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$40;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$40;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1563
    return-void
.end method

.method public getActiveSpeakers()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->getActiveSpeakers()[I

    move-result-object v3

    .line 577
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 578
    iget-wide v6, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v6, v7, v5}, Lcom/kwai/video/arya/Arya;->nativeGetUserIdByAudioFlowId(JI)Ljava/lang/String;

    move-result-object v5

    .line 579
    if-eqz v5, :cond_0

    .line 580
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getAryaVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeGetAryaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAryaVersionExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeGetAryaVersionExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuPercent()I
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeGetCpuPercent()I

    move-result v0

    return v0
.end method

.method public getMemoryKBytes()I
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeGetMemoryKBytes()I

    move-result v0

    return v0
.end method

.method public getNetSpeedMeasureSessionId()I
    .locals 2

    .prologue
    .line 1371
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeGetNetSpeedMeasureSessionId(J)I

    move-result v0

    return v0
.end method

.method public getNetState()I
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeGetNetState(J)I

    move-result v0

    return v0
.end method

.method public getParticipantsList()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeGetParticipantsList(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQosInfo()Lcom/kwai/video/arya/QosInfo;
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeGetQosInfo(J)Lcom/kwai/video/arya/QosInfo;

    move-result-object v0

    .line 558
    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya;->f:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/QosInfo;->checkSelf(Z)V

    .line 559
    return-object v0
.end method

.method public getVoiceEnergy(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeGetAudioFlowIdByUserId(JLjava/lang/String;)I

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v1, v0}, Lcom/kwai/video/stannis/Stannis;->getVoiceEnergy(I)I

    move-result v0

    return v0
.end method

.method public hangUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$6;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$6;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeHangUp(JLjava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/kwai/video/arya/SignalMessageHandler;Lcom/kwai/video/arya/observers/AryaCallObserver;Lcom/kwai/video/arya/observers/AryaQosObserver;)V
    .locals 4

    .prologue
    .line 384
    const-string/jumbo v0, "Arya"

    const-string/jumbo v1, "init arya sdk."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput-object p1, p0, Lcom/kwai/video/arya/Arya;->b:Landroid/content/Context;

    .line 387
    invoke-static {p1}, Lcom/kwai/video/arya/utils/a;->a(Landroid/content/Context;)V

    .line 389
    iput-object p2, p0, Lcom/kwai/video/arya/Arya;->c:Lcom/kwai/video/arya/SignalMessageHandler;

    .line 390
    iput-object p4, p0, Lcom/kwai/video/arya/Arya;->e:Lcom/kwai/video/arya/observers/AryaQosObserver;

    .line 392
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$2;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$2;-><init>(Lcom/kwai/video/arya/Arya;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    new-instance v0, Lcom/kwai/video/arya/Arya$3;

    invoke-direct {v0, p0, p3}, Lcom/kwai/video/arya/Arya$3;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/AryaCallObserver;)V

    .line 455
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/arya/Arya;->nativeInitVoip(JLcom/kwai/video/arya/observers/AryaCallObserver;)V

    .line 457
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-static {}, Lcom/kwai/video/arya/a;->a()Lcom/kwai/video/arya/GL/a$a;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kwai/video/arya/Arya;->nativeSetCodecFactories(JLandroid/content/Context;Lcom/kwai/video/arya/GL/a$a;)V

    .line 469
    return-void
.end method

.method public inputData(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 1455
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeInputData(JLjava/nio/ByteBuffer;I)V

    .line 1456
    return-void
.end method

.method public inputRawVideo(ILjava/nio/ByteBuffer;IIJI)V
    .locals 11

    .prologue
    .line 820
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/kwai/video/arya/Arya;->nativeInputRawVideoByteBuffer(JILjava/nio/ByteBuffer;IIJI)V

    .line 821
    return-void
.end method

.method public inputRawVideo(I[BIIJI)V
    .locals 11

    .prologue
    .line 807
    iget-wide v1, p0, Lcom/kwai/video/arya/Arya;->d:J

    array-length v5, p2

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/kwai/video/arya/Arya;->nativeInputRawVideoByteArray(JI[BIIIJI)V

    .line 808
    return-void
.end method

.method public inputRawVideo(Lcom/kwai/video/arya/GL/TextureBuffer;)V
    .locals 2

    .prologue
    .line 828
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeInputRawVideoTextureBuffer(JLcom/kwai/video/arya/GL/TextureBuffer;)V

    .line 829
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V

    .line 830
    return-void
.end method

.method public isSupportHeadphoneMonitor(Z)Z
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->h:Lcom/kwai/video/stannis/Stannis;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/Stannis;->isSupportHeadphoneMonitor(Z)Z

    move-result v0

    return v0
.end method

.method public kickOff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 688
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeKickOff(JLjava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public kickOffAllOthers(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeKickOffAllOthers(JLjava/lang/String;)V

    .line 697
    return-void
.end method

.method public loadSoundEffectCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$31;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$31;-><init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    return-void
.end method

.method public makeCallWithParam(Lcom/kwai/video/arya/Arya$MakeCallParam;)V
    .locals 3

    .prologue
    .line 664
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kwai/video/arya/Arya;->nativeMakeCallWithParam(JLcom/kwai/video/arya/Arya$MakeCallParam;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public notifyQAVSdkStarted()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$18;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$18;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 971
    return-void
.end method

.method public notifyQAVSdkStopped()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$19;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$19;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-void
.end method

.method public onBackground()V
    .locals 0

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeOnBackground()V

    .line 1381
    return-void
.end method

.method public onForeground()V
    .locals 0

    .prologue
    .line 1387
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->nativeOnForeground()V

    .line 1388
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 732
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativePause(J)V

    .line 733
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$8;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$8;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    return-void
.end method

.method public pauseBgm()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$24;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$24;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    return-void
.end method

.method public playSoundEffect(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$33;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$33;-><init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1277
    return-void
.end method

.method public postReceivedSignalingMessage([B)V
    .locals 2

    .prologue
    .line 656
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativePostReceivedSignalingMessage(J[B)V

    .line 657
    return-void
.end method

.method public probeConnectivity(Ljava/lang/String;IILcom/kwai/video/arya/observers/ConnectivityObserver;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 620
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string/jumbo v0, "Arya"

    const-string/jumbo v1, "[KWArya] probeConnection with empty address"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    if-eqz p4, :cond_0

    .line 623
    invoke-virtual {p4, v3}, Lcom/kwai/video/arya/observers/ConnectivityObserver;->isConnectable(Z)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 628
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 629
    const-string/jumbo v0, "Arya"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[KWArya] probeConnection invalid addr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    if-eqz p4, :cond_0

    .line 631
    invoke-virtual {p4, v3}, Lcom/kwai/video/arya/observers/ConnectivityObserver;->isConnectable(Z)V

    goto :goto_0

    .line 636
    :cond_2
    aget-object v2, v0, v3

    .line 637
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 638
    const-string/jumbo v0, "Arya"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[KWArya] probeConnection addr:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ip:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " port:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/kwai/video/arya/Arya;->nativeProbeConnectivity(JLjava/lang/String;IIILcom/kwai/video/arya/observers/ConnectivityObserver;)V

    goto :goto_0
.end method

.method public replaceVideoWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 838
    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 840
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 841
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 842
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 843
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/arya/Arya;->nativeReplaceVideoWithFrame(JLjava/nio/ByteBuffer;II)V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    const/4 v4, 0x0

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/arya/Arya;->nativeReplaceVideoWithFrame(JLjava/nio/ByteBuffer;II)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$9;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$9;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeResume(J)V

    .line 761
    return-void
.end method

.method public resumeBgm()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$25;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$25;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1170
    return-void
.end method

.method public saveMoments(Ljava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V
    .locals 2

    .prologue
    .line 1002
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeSaveMoments(JLjava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V

    .line 1003
    return-void
.end method

.method public seekBgm(I)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$29;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$29;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    return-void
.end method

.method public setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$10;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$10;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method public setAudioInputVolume(F)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$14;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$14;-><init>(Lcom/kwai/video/arya/Arya;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method public setAudioVoiceEffectOption(I)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$12;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$12;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 891
    return-void
.end method

.method public setBgmPitch(I)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$30;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$30;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1239
    return-void
.end method

.method public setBgmVolume(F)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$26;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$26;-><init>(Lcom/kwai/video/arya/Arya;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1183
    return-void
.end method

.method public setBizType(I)V
    .locals 2

    .prologue
    .line 648
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeSetBizType(JI)V

    .line 649
    return-void
.end method

.method public setEnableNoiseSuppression(Z)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$16;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$16;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 944
    return-void
.end method

.method public setHowlingSuppressionMode(I)V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$43;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$43;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1595
    return-void
.end method

.method public setLogo(Ljava/nio/ByteBuffer;IIFFI)V
    .locals 10

    .prologue
    .line 1474
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/kwai/video/arya/Arya;->nativeSetLogo(JLjava/nio/ByteBuffer;IIFFI)V

    goto :goto_0
.end method

.method public setMediaFrameObserver(Lcom/kwai/video/arya/observers/MediaFrameObserver;I)V
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeSetMediaCallback(JLcom/kwai/video/arya/observers/MediaFrameObserver;I)V

    .line 501
    return-void
.end method

.method public setMomentsCapacity(J)V
    .locals 3

    .prologue
    .line 993
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeSetMomentsCapacity(JJ)V

    .line 994
    return-void
.end method

.method public setMuteBgm(Z)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$28;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$28;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1209
    return-void
.end method

.method public setMuteMicrophone(I)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$13;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$13;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    return-void
.end method

.method public setMuteRemote(ZZ)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/Arya$17;-><init>(Lcom/kwai/video/arya/Arya;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 959
    return-void
.end method

.method public setMuteSoundEffect(Z)V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$36;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$36;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1315
    return-void
.end method

.method public setMuteSpeaker(Z)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$15;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$15;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 931
    return-void
.end method

.method public setPkGameId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeSetPkGameId(JLjava/lang/String;)V

    .line 550
    return-void
.end method

.method public setRemoteBgmVolume(F)V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$27;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$27;-><init>(Lcom/kwai/video/arya/Arya;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1196
    return-void
.end method

.method public setRemoteVideoMixInfoObserver(Lcom/kwai/video/arya/observers/AryaRemoteVideoMixInfoObserver;)V
    .locals 2

    .prologue
    .line 854
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeSetRemoteVideoMixInfoHandler(JLcom/kwai/video/arya/observers/AryaRemoteVideoMixInfoObserver;)V

    .line 855
    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$37;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$37;-><init>(Lcom/kwai/video/arya/Arya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$11;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$11;-><init>(Lcom/kwai/video/arya/Arya;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    return-void
.end method

.method public setSoundEffectVolume(F)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$35;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$35;-><init>(Lcom/kwai/video/arya/Arya;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1302
    return-void
.end method

.method public setVideoMirror(Z)V
    .locals 2

    .prologue
    .line 864
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeSetVideoMirror(JZ)V

    .line 865
    return-void
.end method

.method public startAudioRecording(Lcom/kwai/video/arya/observers/AudioRecordingObserver;)V
    .locals 4

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/kwai/video/arya/Arya;->a:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

    .line 1486
    const/16 v0, 0x200

    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->i:J

    invoke-direct {p0, v0, v2, v3}, Lcom/kwai/video/arya/Arya;->a(IJ)V

    .line 1487
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeStartAudioRecording(JLcom/kwai/video/arya/observers/AudioRecordingObserver;)V

    .line 1488
    return-void
.end method

.method public startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/arya/observers/BgmObserver;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/kwai/video/arya/observers/BgmObserver;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1034
    new-instance v5, Lcom/kwai/video/arya/Arya$20;

    invoke-direct {v5, p0, p4}, Lcom/kwai/video/arya/Arya$20;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/BgmObserver;)V

    .line 1084
    iget-object v6, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/video/arya/Arya$21;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/Arya$21;-><init>(Lcom/kwai/video/arya/Arya;Ljava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1103
    const/4 v0, 0x1

    return v0
.end method

.method public startFileStreaming(Lcom/kwai/video/arya/observers/FileStreamingObserver;)V
    .locals 1

    .prologue
    .line 1430
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/arya/Arya;->startFileStreaming(Lcom/kwai/video/arya/observers/FileStreamingObserver;I)V

    .line 1431
    return-void
.end method

.method public startFileStreaming(Lcom/kwai/video/arya/observers/FileStreamingObserver;I)V
    .locals 3

    .prologue
    .line 1439
    const-string/jumbo v0, "Arya"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[KWArya] type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeStartFileStreaming(JLcom/kwai/video/arya/observers/FileStreamingObserver;I)V

    .line 1441
    return-void
.end method

.method public startKaraokeScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1566
    iget-object v6, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/video/arya/Arya$41;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/Arya$41;-><init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1572
    return-void
.end method

.method public startLiveRecording(Ljava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V
    .locals 2

    .prologue
    .line 1011
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeStartLiveRecording(JLjava/lang/String;Lcom/kwai/video/arya/observers/AryaResultObserver;)V

    .line 1012
    return-void
.end method

.method public startNetSpeedMeasure(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 1355
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/arya/Arya;->nativeStartNetSpeedMeasure(JLjava/lang/String;Ljava/lang/String;II)V

    .line 1356
    return-void
.end method

.method public startPlayAudioSegment(Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;)V
    .locals 7

    .prologue
    .line 1507
    iget-object v6, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/video/arya/Arya$38;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/Arya$38;-><init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1538
    return-void
.end method

.method public startRtmpStream(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 712
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kwai/video/arya/Arya;->nativeStartRtmpStream(JLjava/lang/String;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method public startScreencast(Ljava/lang/String;IIIII)V
    .locals 10

    .prologue
    .line 1413
    iget-wide v2, p0, Lcom/kwai/video/arya/Arya;->d:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/kwai/video/arya/Arya;->nativeStartScreencast(JLjava/lang/String;IIIII)V

    .line 1414
    return-void
.end method

.method public stopAllSoundEffects()V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$34;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$34;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1289
    return-void
.end method

.method public stopAudioRecording()V
    .locals 3

    .prologue
    .line 1494
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    iget-object v2, p0, Lcom/kwai/video/arya/Arya;->a:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/arya/Arya;->nativeStopAudioRecording(JLcom/kwai/video/arya/observers/AudioRecordingObserver;)V

    .line 1495
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->a()V

    .line 1496
    return-void
.end method

.method public stopBgm()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$23;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$23;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    return-void
.end method

.method public stopFileStreaming()V
    .locals 2

    .prologue
    .line 1447
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopFileStreaming(J)V

    .line 1448
    return-void
.end method

.method public stopKaraokeScore(Lcom/kwai/video/arya/observers/KaraokeScoreObserver;)V
    .locals 2

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$42;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$42;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/KaraokeScoreObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1586
    return-void
.end method

.method public stopLiveChatByForce()V
    .locals 2

    .prologue
    .line 774
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopLiveChatByForce(J)V

    .line 775
    return-void
.end method

.method public stopLivePkByForce()V
    .locals 2

    .prologue
    .line 767
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopLivePkByForce(J)V

    .line 768
    return-void
.end method

.method public stopLiveRecording(Lcom/kwai/video/arya/observers/AryaResultObserver;)V
    .locals 2

    .prologue
    .line 1019
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeStopLiveRecording(JLcom/kwai/video/arya/observers/AryaResultObserver;)V

    .line 1020
    return-void
.end method

.method public stopNetSpeedMeasure()I
    .locals 2

    .prologue
    .line 1363
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopNetSpeedMeasure(J)I

    move-result v0

    return v0
.end method

.method public stopPlayAudioSegment()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$39;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$39;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1550
    return-void
.end method

.method public stopRtmpStream()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$7;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$7;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 725
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopRtmpStream(J)V

    .line 726
    return-void
.end method

.method public stopScreencast()V
    .locals 2

    .prologue
    .line 1420
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeStopScreencast(J)V

    .line 1421
    return-void
.end method

.method public switchFov()V
    .locals 2

    .prologue
    .line 1462
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeSwitchStream(J)V

    .line 1463
    return-void
.end method

.method public uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    const-string/jumbo v0, "Arya"

    const-string/jumbo v1, "uninit arya sdk."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/Arya;->nativeUninitVoip(J)V

    .line 478
    iput-object v2, p0, Lcom/kwai/video/arya/Arya;->b:Landroid/content/Context;

    .line 479
    iput-object v2, p0, Lcom/kwai/video/arya/Arya;->c:Lcom/kwai/video/arya/SignalMessageHandler;

    .line 480
    iput-object v2, p0, Lcom/kwai/video/arya/Arya;->e:Lcom/kwai/video/arya/observers/AryaQosObserver;

    .line 481
    invoke-direct {p0}, Lcom/kwai/video/arya/Arya;->a()V

    .line 482
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$4;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$4;-><init>(Lcom/kwai/video/arya/Arya;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public updateBgmIndex(II)Z
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/Arya$22;-><init>(Lcom/kwai/video/arya/Arya;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1123
    const/4 v0, 0x1

    return v0
.end method

.method public updateConfig(Lcom/kwai/video/arya/Arya$AryaConfig;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p1, Lcom/kwai/video/arya/Arya$AryaConfig;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwai/video/arya/Arya$AryaConfig;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "appName|appVersion cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 511
    :cond_1
    iget-object v0, p1, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 512
    const-string/jumbo v0, "anonymous"

    iput-object v0, p1, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/video/arya/Arya$AryaConfig;->access$1202(Lcom/kwai/video/arya/Arya$AryaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/kwai/video/arya/Arya$AryaConfig;->access$1200(Lcom/kwai/video/arya/Arya$AryaConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/arya_debug_files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/video/arya/Arya$AryaConfig;->access$1302(Lcom/kwai/video/arya/Arya$AryaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    iget-boolean v0, p1, Lcom/kwai/video/arya/Arya$AryaConfig;->localLoopback:Z

    iput-boolean v0, p0, Lcom/kwai/video/arya/Arya;->f:Z

    .line 518
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/arya/Arya;->nativeUpdateVoipConfig(JLcom/kwai/video/arya/Arya$AryaConfig;)V

    .line 520
    iget-object v0, p0, Lcom/kwai/video/arya/Arya;->m:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/Arya$5;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/Arya$5;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$AryaConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    return-void
.end method

.method public updateWallClockTime(J)V
    .locals 3

    .prologue
    .line 541
    iget-wide v0, p0, Lcom/kwai/video/arya/Arya;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/arya/Arya;->nativeUpdateWallClockTime(JJ)V

    .line 542
    return-void
.end method
