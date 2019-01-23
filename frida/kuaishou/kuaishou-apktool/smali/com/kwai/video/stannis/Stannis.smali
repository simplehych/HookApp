.class public Lcom/kwai/video/stannis/Stannis;
.super Ljava/lang/Object;
.source "Stannis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;,
        Lcom/kwai/video/stannis/Stannis$KWStannisConfig;,
        Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;,
        Lcom/kwai/video/stannis/Stannis$LogParam;,
        Lcom/kwai/video/stannis/Stannis$KWStannisMuteType;,
        Lcom/kwai/video/stannis/Stannis$AUDIO_PLUGIN;,
        Lcom/kwai/video/stannis/Stannis$VOICE_EFFECT_OPTION;,
        Lcom/kwai/video/stannis/Stannis$REVERB_LEVEL;,
        Lcom/kwai/video/stannis/Stannis$BITMAP_COLOR_SPACE;,
        Lcom/kwai/video/stannis/Stannis$LOG_LEVEL;,
        Lcom/kwai/video/stannis/Stannis$QOS_TYPE;,
        Lcom/kwai/video/stannis/Stannis$AUDIO_SCENE;
    }
.end annotation


# static fields
.field public static final AUDIO_PLUGIN_BLUETOOTH:I = 0x40000

.field public static final AUDIO_PLUGIN_LINE:I = 0x20000

.field public static final AUDIO_PLUGIN_NONE:I = 0x10000

.field public static final AUDIO_PLUGIN_USB:I = 0x30000

.field public static final Chat:I = 0x1

.field public static final KWStannisMuteDisable:I = 0x0

.field public static final KWStannisMuteEnable:I = 0x1

.field public static final KWStannisMuteEnableAndFillComfortableNoise:I = 0x2

.field public static final QOS_DISABLE_ALL:I = 0x0

.field public static final QOS_ENABLE_DEBUG_INFO:I = 0x4

.field public static final QOS_ENABLE_REALTIME:I = 0x1

.field public static final QOS_ENABLE_SUMMARY:I = 0x2

.field public static final QOS_ENABLE_UPLOAD_LOG:I = 0x8

.field public static final QOS_TYPE_DEBUGINFO:I = 0x3

.field public static final QOS_TYPE_REALTIME:I = 0x1

.field public static final QOS_TYPE_SUMMARY:I = 0x2

.field public static final QOS_TYPE_UNKNOWN:I = 0x0

.field public static final QOS_UPLOAD_INTERVAL_DEFAULT:I = 0x2710

.field public static final Stream:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Stannis"

.field private static instance:Lcom/kwai/video/stannis/Stannis; = null

.field public static final kBitmapARGB:I = 0x1

.field public static final kBitmapRGBA:I = 0x0

.field public static final kChatOnly:I = 0x600

.field public static final kDeviceAndroid:I = 0x2

.field public static final kGameChat:I = 0x400

.field public static final kLevelDebug:I = 0x0

.field public static final kLevelError:I = 0x3

.field public static final kLevelInfo:I = 0x1

.field public static final kLevelNone:I = 0x4

.field public static final kLevelWarn:I = 0x2

.field public static final kLiveChat:I = 0x300

.field public static final kLiveStream:I = 0x200

.field public static final kLiveStreamWithChat:I = 0x700

.field public static final kMovieRecord:I = 0x100

.field public static final kPlayAudio:I = 0x500

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
.field private audioDeviceScene:I

.field private audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

.field private audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

.field private audio_confg:Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

.field private context:Landroid/content/Context;

.field private dataReadyObserver:Lcom/kwai/video/stannis/observers/DataReadyObserver;

.field private isAudioDeviceStarted:Z

.field private isChatStreamStarted:Z

.field private isLiveSteamStarted:Z

.field private isPipeLineStarted:Z

.field private mAudioRecordingObserver:Lcom/kwai/video/stannis/observers/AudioRecordingObserver;

.field private nativeStannis:J

.field private qosObserver:Lcom/kwai/video/stannis/observers/StannisQosObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/kwai/video/stannis/utils/NativeLoader;->loadNative()V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    .line 147
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    .line 148
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    .line 150
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    .line 187
    new-instance v0, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    invoke-direct {v0, p0}, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;-><init>(Lcom/kwai/video/stannis/Stannis;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audio_confg:Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    .line 989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    .line 1054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/Stannis;->nativeCreateStannis(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    .line 1055
    return-void
.end method

.method private StartLiveChat(ILcom/kwai/video/stannis/observers/DataReadyObserver;)V
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeStartChat(JILcom/kwai/video/stannis/observers/DataReadyObserver;)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    .line 354
    return-void
.end method

.method private StartLiveChatWithNativePtr(IJ)V
    .locals 6

    .prologue
    .line 357
    iget-wide v1, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/stannis/Stannis;->nativeStartChatWithNativeReceiver(JIJ)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    .line 359
    return-void
.end method

.method private StartLiveStream(ILcom/kwai/video/stannis/observers/DataReadyObserver;)V
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeStartLiveStream(JILcom/kwai/video/stannis/observers/DataReadyObserver;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    .line 338
    return-void
.end method

.method private StartLiveStreamWithNativePtr(IJ)V
    .locals 6

    .prologue
    .line 341
    iget-wide v1, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/stannis/Stannis;->nativeStartLiveStreamWithNativeReceiver(JIJ)V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    .line 343
    return-void
.end method

.method private StopAllLiveChat()V
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeStopAllLiveChat(J)V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    .line 364
    return-void
.end method

.method private StopAllStream()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeStopAllStream(J)V

    .line 347
    iput-boolean v2, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    .line 348
    iput-boolean v2, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    .line 349
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/stannis/Stannis;II)J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessCreateAgcInterface(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/kwai/video/stannis/Stannis;II)J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessCreateDspInterface(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/kwai/video/stannis/Stannis;II)J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessCreateTimbreInterface(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lcom/kwai/video/stannis/Stannis;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessDestroyAgcInterface(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/kwai/video/stannis/Stannis;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessDestroyDspInterface(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/kwai/video/stannis/Stannis;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessDestroyTimbreInterface(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/kwai/video/stannis/Stannis;JIIIII)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessSetAgcParam(JIIIII)V

    return-void
.end method

.method static synthetic access$700(Lcom/kwai/video/stannis/Stannis;JII)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessSetDspParam(JII)V

    return-void
.end method

.method static synthetic access$800(Lcom/kwai/video/stannis/Stannis;JI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessSetVocalParam(JI)V

    return-void
.end method

.method static synthetic access$900(Lcom/kwai/video/stannis/Stannis;JJJ[BI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/kwai/video/stannis/Stannis;->nativeAudioProcessData(JJJ[BI)V

    return-void
.end method

.method public static getInstance()Lcom/kwai/video/stannis/Stannis;
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/kwai/video/stannis/Stannis;->instance:Lcom/kwai/video/stannis/Stannis;

    if-nez v0, :cond_1

    .line 217
    const-class v1, Lcom/kwai/video/stannis/Stannis;

    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v0, Lcom/kwai/video/stannis/Stannis;->instance:Lcom/kwai/video/stannis/Stannis;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/kwai/video/stannis/Stannis;

    invoke-direct {v0}, Lcom/kwai/video/stannis/Stannis;-><init>()V

    sput-object v0, Lcom/kwai/video/stannis/Stannis;->instance:Lcom/kwai/video/stannis/Stannis;

    .line 221
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    sget-object v0, Lcom/kwai/video/stannis/Stannis;->instance:Lcom/kwai/video/stannis/Stannis;

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeAddRxStream(JILcom/kwai/video/stannis/observers/DataProviderObserver;II)V
.end method

.method private native nativeAddRxStreamWithNativeDataProvider(JIJII)V
.end method

.method private native nativeAudioProcessCreateAgcInterface(II)J
.end method

.method private native nativeAudioProcessCreateDspInterface(II)J
.end method

.method private native nativeAudioProcessCreateTimbreInterface(II)J
.end method

.method private native nativeAudioProcessData(JJJ[BI)V
.end method

.method private native nativeAudioProcessDestroyAgcInterface(J)V
.end method

.method private native nativeAudioProcessDestroyDspInterface(J)V
.end method

.method private native nativeAudioProcessDestroyTimbreInterface(J)V
.end method

.method private native nativeAudioProcessSetAgcParam(JIIIII)V
.end method

.method private native nativeAudioProcessSetDspParam(JII)V
.end method

.method private native nativeAudioProcessSetVocalParam(JI)V
.end method

.method private native nativeCleanSoundEffectCache(J)V
.end method

.method private native nativeCreateStannis(I)J
.end method

.method private native nativeEnableAecDump(JZ)V
.end method

.method private native nativeEnableMixingAudioSegment(JZ)V
.end method

.method private native nativeGetActiveSpeakers(J)[I
.end method

.method private native nativeGetCpuInfo()Ljava/lang/String;
.end method

.method private native nativeGetCpuPercent(J)I
.end method

.method private native nativeGetIsAudioChatEnable(J)Z
.end method

.method private native nativeGetIsLiveStreamEnable(J)Z
.end method

.method private native nativeGetMemoryKBytes(J)I
.end method

.method private native nativeGetQosInfo(J)Lcom/kwai/video/stannis/QosInfo;
.end method

.method private native nativeGetStannisVersion()Ljava/lang/String;
.end method

.method private native nativeGetVoiceEnergy(JI)I
.end method

.method private native nativeInitStannis(J)V
.end method

.method private native nativeLoadConfig(JII)Z
.end method

.method private native nativeLoadSoundEffectCache(JLjava/lang/String;)V
.end method

.method private native nativeOnBackground()V
.end method

.method private native nativeOnForeground()V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseBgm(J)V
.end method

.method private native nativePlaySoundEffect(JLjava/lang/String;)V
.end method

.method private native nativeRemoveRxStream(JI)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeBgm(J)V
.end method

.method private native nativeSeekBgm(JI)V
.end method

.method private native nativeSetAudioInputVolume(JF)V
.end method

.method private native nativeSetBgmPitch(JI)V
.end method

.method private native nativeSetBgmVolume(JF)V
.end method

.method private native nativeSetEnableNoiseSuppression(JZ)V
.end method

.method private native nativeSetHowlingSuppressionMode(JI)V
.end method

.method private native nativeSetMuteBgm(JZ)V
.end method

.method private native nativeSetMuteMicrophone(JI)V
.end method

.method private native nativeSetMuteRemote(JZ)V
.end method

.method private native nativeSetMuteSoundEffect(JZ)V
.end method

.method private native nativeSetMuteSpeaker(JZ)V
.end method

.method private native nativeSetRemoteBgmVolume(JF)V
.end method

.method private native nativeSetReverbLevel(JI)V
.end method

.method private native nativeSetSoundEffectVolume(JF)V
.end method

.method private native nativeSetVoiceEffectOption(JI)V
.end method

.method private native nativeSetVoiceVocal(JI)V
.end method

.method private native nativeStartBgm(JLjava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/kwai/video/stannis/observers/BgmObserver;",
            ")Z"
        }
    .end annotation
.end method

.method private native nativeStartChat(JILcom/kwai/video/stannis/observers/DataReadyObserver;)V
.end method

.method private native nativeStartChatWithNativeReceiver(JIJ)V
.end method

.method private native nativeStartKaraokeScore(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStartLiveStream(JILcom/kwai/video/stannis/observers/DataReadyObserver;)V
.end method

.method private native nativeStartLiveStreamWithNativeReceiver(JIJ)V
.end method

.method private native nativeStartPlayAudioSegment(JLjava/lang/String;Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;)V
.end method

.method private native nativeStopAllLiveChat(J)V
.end method

.method private native nativeStopAllSoundEffects(J)V
.end method

.method private native nativeStopAllStream(J)V
.end method

.method private native nativeStopBgm(J)V
.end method

.method private native nativeStopKaraokeScore(JLcom/kwai/video/stannis/observers/KaraokeScoreObserver;)V
.end method

.method private native nativeStopPlayAudioSegment(J)V
.end method

.method private native nativeUninitStannis(J)V
.end method

.method private native nativeUpdateBgmIndex(JII)Z
.end method

.method private native nativeUpdateConfig(JLcom/kwai/video/stannis/Stannis$KWStannisConfig;)V
.end method

.method private native nativeUpdateServerConfig(JLcom/kwai/video/stannis/Stannis$KWStannisServerConfig;)V
.end method

.method private onQosUpdated(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->qosObserver:Lcom/kwai/video/stannis/observers/StannisQosObserver;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->qosObserver:Lcom/kwai/video/stannis/observers/StannisQosObserver;

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/stannis/observers/StannisQosObserver;->onQosEventUpdated(ILjava/lang/String;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public static setLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lcom/kwai/video/stannis/utils/Log;->setLogParam(Lcom/kwai/video/stannis/Stannis$LogParam;)V

    .line 209
    return-void
.end method

.method private startAudioDevice(I)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->updateAudioDeviceConfig(JI)V

    .line 321
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->startRecording(I)Z

    .line 322
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->startPlayout(I)Z

    .line 324
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    .line 325
    return-void
.end method

.method private stopAudioDevice()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->stopRecording()V

    .line 330
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->stopPlayout()V

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    .line 333
    return-void
.end method

.method private updateNativeConfig()V
    .locals 3

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    iget-object v2, p0, Lcom/kwai/video/stannis/Stannis;->audio_confg:Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->nativeUpdateConfig(JLcom/kwai/video/stannis/Stannis$KWStannisConfig;)V

    .line 368
    return-void
.end method


# virtual methods
.method public AddRxStream(ILcom/kwai/video/stannis/observers/DataProviderObserver;II)V
    .locals 8

    .prologue
    .line 476
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/stannis/Stannis;->nativeAddRxStream(JILcom/kwai/video/stannis/observers/DataProviderObserver;II)V

    .line 477
    return-void
.end method

.method public AddRxStreamWithNativeDataProvider(IJII)V
    .locals 8

    .prologue
    .line 480
    iget-wide v1, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kwai/video/stannis/Stannis;->nativeAddRxStreamWithNativeDataProvider(JIJII)V

    .line 481
    return-void
.end method

.method public KWStanisGetCpuInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->nativeGetCpuInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KWStannisAudioProcessAudioData([B)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->processData([B)V

    .line 1044
    :cond_0
    return-void
.end method

.method public KWStannisAudioProcessGetFrameSample()I
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-nez v0, :cond_0

    .line 1035
    const/4 v0, 0x0

    .line 1037
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->getSamplePerFrame()I

    move-result v0

    goto :goto_0
.end method

.method public KWStannisAudioProcessSetNs(Z)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->setEnableNs(Z)V

    .line 1020
    :cond_0
    return-void
.end method

.method public KWStannisAudioProcessSetReverb(I)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    iput p1, v0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->reverb_level:I

    .line 1005
    :cond_0
    return-void
.end method

.method public KWStannisAudioProcessSetSampleRate(II)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-nez v0, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->isNativeInited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->uninitNative()V

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->setSampleRate(I)V

    .line 1029
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0, p2}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->setChannelNum(I)V

    .line 1030
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->initNative()V

    goto :goto_0
.end method

.method public KWStannisAudioProcessSetVocal(I)V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    iput p1, v0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->vocal:I

    .line 1015
    :cond_0
    return-void
.end method

.method public KWStannisAudioProcessSetVoiceEffect(I)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    iput p1, v0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->voice_effect:I

    .line 1010
    :cond_0
    return-void
.end method

.method public KWStannisCreateAudioProcessLib()V
    .locals 1

    .prologue
    .line 992
    new-instance v0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-direct {v0, p0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;-><init>(Lcom/kwai/video/stannis/Stannis;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    .line 993
    return-void
.end method

.method public KWStannisDestroyAudioProcessLib()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->uninitNative()V

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioProcessLib:Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;

    .line 1000
    :cond_0
    return-void
.end method

.method public RemoveRxStream(I)V
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeRemoveRxStream(JI)V

    .line 485
    return-void
.end method

.method public cleanSoundEffectCache()V
    .locals 2

    .prologue
    .line 708
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeCleanSoundEffectCache(J)V

    return-void
.end method

.method public disableHeadphoneMonitor()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->closeDeviceHeaphoneMonitor()V

    .line 813
    :cond_0
    return-void
.end method

.method public enableAecDump(Z)V
    .locals 2

    .prologue
    .line 758
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeEnableAecDump(JZ)V

    .line 759
    return-void
.end method

.method public enableHeadphoneMonitor(Z)Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectHeadphone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->openDeviceHeaphoneMonitor(Z)Z

    move-result v0

    .line 802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableMixingAudioSegment(Z)V
    .locals 2

    .prologue
    .line 766
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeEnableMixingAudioSegment(JZ)V

    .line 767
    return-void
.end method

.method public getActiveSpeakers()[I
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeGetActiveSpeakers(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getCpuPercent()I
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeGetCpuPercent(J)I

    move-result v0

    return v0
.end method

.method public getCurrentAudioPlugin()I
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->getPlugin()I

    move-result v0

    .line 859
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMemoryKBytes()I
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeGetMemoryKBytes(J)I

    move-result v0

    return v0
.end method

.method public getQosInfo()Lcom/kwai/video/stannis/QosInfo;
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeGetQosInfo(J)Lcom/kwai/video/stannis/QosInfo;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public getStannisAudioManager()Lcom/kwai/video/stannis/audio/StannisAudioManager;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    return-object v0
.end method

.method public getStannisConfig()Lcom/kwai/video/stannis/Stannis$KWStannisConfig;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audio_confg:Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    return-object v0
.end method

.method public getStannisVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->nativeGetStannisVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStannisVersionExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVoiceEnergy(I)I
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeGetVoiceEnergy(JI)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/kwai/video/stannis/observers/StannisQosObserver;)V
    .locals 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/kwai/video/stannis/Stannis;->context:Landroid/content/Context;

    .line 249
    invoke-static {p1}, Lcom/kwai/video/stannis/utils/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 250
    iput-object p2, p0, Lcom/kwai/video/stannis/Stannis;->qosObserver:Lcom/kwai/video/stannis/observers/StannisQosObserver;

    .line 252
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeInitStannis(J)V

    .line 254
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/video/stannis/audio/StannisAudioManager;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    .line 257
    :cond_0
    return-void
.end method

.method public isSupportHeadphoneMonitor(Z)Z
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isSupportHeaphoneMonitor(Z)Z

    move-result v0

    .line 788
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadSoundEffectCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 703
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeLoadSoundEffectCache(JLjava/lang/String;)V

    return-void
.end method

.method public notifyQAVSdkStarted(J)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-nez v0, :cond_1

    .line 878
    :cond_0
    const-string/jumbo v0, "Stannis"

    const-string/jumbo v1, "[KWStannis] notifyQAVSdkStarted failed, audio device not started."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/Stannis;->setUseQAVSdk(Z)V

    .line 883
    const/16 v0, 0x300

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->startPipelineWithNativePtr(IJ)V

    goto :goto_0
.end method

.method public notifyQAVSdkStopped(J)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-nez v0, :cond_1

    .line 891
    :cond_0
    const-string/jumbo v0, "Stannis"

    const-string/jumbo v1, "[KWStannis] notifyQAVSdkStopped failed, audio device not started."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/Stannis;->setUseQAVSdk(Z)V

    .line 896
    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/stannis/Stannis;->startPipelineWithNativePtr(IJ)V

    goto :goto_0
.end method

.method public onBackground()V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->nativeOnBackground()V

    .line 831
    return-void
.end method

.method public onForeground()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->nativeOnForeground()V

    .line 838
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->stopAudioDevice()V

    .line 490
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativePause(J)V

    .line 492
    :cond_0
    return-void
.end method

.method public pauseBgm()V
    .locals 2

    .prologue
    .line 648
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativePauseBgm(J)V

    .line 649
    return-void
.end method

.method public playSoundEffect(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-eqz v0, :cond_0

    .line 716
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativePlaySoundEffect(JLjava/lang/String;)V

    .line 717
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-eqz v0, :cond_0

    .line 496
    iget v0, p0, Lcom/kwai/video/stannis/Stannis;->audioDeviceScene:I

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/Stannis;->startAudioDevice(I)V

    .line 497
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeResume(J)V

    .line 499
    :cond_0
    return-void
.end method

.method public resumeBgm()V
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeResumeBgm(J)V

    .line 656
    return-void
.end method

.method public seekBgm(I)V
    .locals 2

    .prologue
    .line 687
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSeekBgm(JI)V

    .line 688
    return-void
.end method

.method public setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V

    .line 316
    return-void
.end method

.method public setAudioInputVolume(F)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setDeviceMicVolume(F)V

    .line 544
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetAudioInputVolume(JF)V

    .line 545
    return-void
.end method

.method public setAudioVoiceEffectOption(I)V
    .locals 2

    .prologue
    .line 517
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetVoiceEffectOption(JI)V

    .line 518
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setHeadphoneMonitorVoiceEffect(I)V

    .line 519
    return-void
.end method

.method public setBgmPitch(I)V
    .locals 2

    .prologue
    .line 696
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetBgmPitch(JI)V

    .line 697
    return-void
.end method

.method public setBgmVolume(F)V
    .locals 2

    .prologue
    .line 663
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetBgmVolume(JF)V

    .line 664
    return-void
.end method

.method public setEnableNoiseSuppression(Z)V
    .locals 2

    .prologue
    .line 561
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetEnableNoiseSuppression(JZ)V

    .line 562
    return-void
.end method

.method public setHowlingSuppressionMode(I)V
    .locals 2

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetHowlingSuppressionMode(JI)V

    .line 570
    return-void
.end method

.method public setMuteBgm(Z)V
    .locals 2

    .prologue
    .line 679
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetMuteBgm(JZ)V

    .line 680
    return-void
.end method

.method public setMuteMicrophone(I)V
    .locals 2

    .prologue
    .line 535
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetMuteMicrophone(JI)V

    .line 536
    return-void
.end method

.method public setMuteRemote(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x300

    const/16 v4, 0x700

    .line 579
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-nez v0, :cond_2

    .line 580
    :cond_0
    const-string/jumbo v0, "Stannis"

    const-string/jumbo v1, "[KWStannis] setMuteRemote failed: device not started"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetMuteRemote(JZ)V

    .line 586
    if-nez p2, :cond_3

    if-nez p1, :cond_1

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->getStannisAudioManager()Lcom/kwai/video/stannis/audio/StannisAudioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->getStannisAudioManager()Lcom/kwai/video/stannis/audio/StannisAudioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getScene()I

    move-result v0

    .line 589
    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eq v0, v4, :cond_6

    .line 591
    :cond_5
    const-string/jumbo v1, "Stannis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[KWStannis] do not need setMuteRemote: audio_scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mute = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_7

    .line 597
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    move-result-object v0

    .line 604
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->isNeedRestart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    goto :goto_0

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    move-result-object v0

    goto :goto_1
.end method

.method public setMuteSoundEffect(Z)V
    .locals 2

    .prologue
    .line 734
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetMuteSoundEffect(JZ)V

    return-void
.end method

.method public setMuteSpeaker(Z)V
    .locals 2

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetMuteSpeaker(JZ)V

    .line 554
    return-void
.end method

.method public setRemoteBgmVolume(F)V
    .locals 2

    .prologue
    .line 671
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetRemoteBgmVolume(JF)V

    .line 672
    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setRequestAudioFocus(Z)V

    .line 848
    :cond_0
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 2

    .prologue
    .line 508
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetReverbLevel(JI)V

    .line 509
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setHeadphoneMonitorReverbLevel(I)V

    .line 510
    return-void
.end method

.method public setSoundEffectVolume(F)V
    .locals 2

    .prologue
    .line 728
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetSoundEffectVolume(JF)V

    return-void
.end method

.method public setStannisConfig(Lcom/kwai/video/stannis/Stannis$KWStannisConfig;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kwai/video/stannis/Stannis;->audio_confg:Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    .line 201
    return-void
.end method

.method public setUseQAVSdk(Z)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setUseQAVSDK(Z)V

    .line 871
    :cond_0
    return-void
.end method

.method public setVoiceVocal(I)V
    .locals 2

    .prologue
    .line 526
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeSetVoiceVocal(JI)V

    .line 527
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setHeadphoneMonitorVoiceVocal(I)V

    .line 528
    return-void
.end method

.method public startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/kwai/video/stannis/observers/BgmObserver;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 623
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/stannis/Stannis;->nativeStartBgm(JLjava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)Z

    move-result v0

    return v0
.end method

.method public startKaraokeScore(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 771
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/kwai/video/stannis/Stannis;->nativeStartKaraokeScore(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public startPipeline(ILcom/kwai/video/stannis/observers/DataReadyObserver;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 375
    iput-object p2, p0, Lcom/kwai/video/stannis/Stannis;->dataReadyObserver:Lcom/kwai/video/stannis/observers/DataReadyObserver;

    .line 376
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kwai/video/stannis/Stannis;->nativeLoadConfig(JII)Z

    move-result v0

    .line 377
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->updateNativeConfig()V

    .line 379
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->nativeGetIsLiveStreamEnable(J)Z

    move-result v1

    .line 380
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->nativeGetIsAudioChatEnable(J)Z

    move-result v2

    .line 381
    if-eqz v1, :cond_3

    .line 382
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    if-nez v1, :cond_0

    .line 383
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/kwai/video/stannis/Stannis;->StartLiveStream(ILcom/kwai/video/stannis/observers/DataReadyObserver;)V

    .line 390
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    if-eqz v1, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->StopAllLiveChat()V

    .line 394
    :cond_1
    if-eqz v2, :cond_2

    .line 395
    invoke-direct {p0, v4, p2}, Lcom/kwai/video/stannis/Stannis;->StartLiveChat(ILcom/kwai/video/stannis/observers/DataReadyObserver;)V

    .line 398
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-nez v1, :cond_4

    .line 399
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/Stannis;->startAudioDevice(I)V

    .line 417
    :goto_1
    iput-boolean v4, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    .line 418
    iput p1, p0, Lcom/kwai/video/stannis/Stannis;->audioDeviceScene:I

    .line 419
    return-void

    .line 386
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    if-eqz v1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->StopAllStream()V

    goto :goto_0

    .line 400
    :cond_4
    if-eqz v0, :cond_6

    .line 401
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-eqz v0, :cond_5

    .line 402
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->stopAudioDevice()V

    .line 404
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/Stannis;->startAudioDevice(I)V

    goto :goto_1

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->updateAudioDeviceConfig(JI)V

    goto :goto_1
.end method

.method public startPipelineWithNativePtr(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 426
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kwai/video/stannis/Stannis;->nativeLoadConfig(JII)Z

    move-result v0

    .line 427
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->updateNativeConfig()V

    .line 429
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->nativeGetIsLiveStreamEnable(J)Z

    move-result v1

    .line 430
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->nativeGetIsAudioChatEnable(J)Z

    move-result v2

    .line 431
    if-eqz v1, :cond_3

    .line 432
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    if-nez v1, :cond_0

    .line 433
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3}, Lcom/kwai/video/stannis/Stannis;->StartLiveStreamWithNativePtr(IJ)V

    .line 440
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isChatStreamStarted:Z

    if-eqz v1, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->StopAllLiveChat()V

    .line 444
    :cond_1
    if-eqz v2, :cond_2

    .line 445
    invoke-direct {p0, v4, p2, p3}, Lcom/kwai/video/stannis/Stannis;->StartLiveChatWithNativePtr(IJ)V

    .line 448
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-nez v1, :cond_4

    .line 449
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/Stannis;->startAudioDevice(I)V

    .line 459
    :goto_1
    iput-boolean v4, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    .line 460
    iput p1, p0, Lcom/kwai/video/stannis/Stannis;->audioDeviceScene:I

    .line 461
    return-void

    .line 436
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/stannis/Stannis;->isLiveSteamStarted:Z

    if-eqz v1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->StopAllStream()V

    goto :goto_0

    .line 450
    :cond_4
    if-eqz v0, :cond_6

    .line 451
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isAudioDeviceStarted:Z

    if-eqz v0, :cond_5

    .line 452
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->stopAudioDevice()V

    .line 454
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/Stannis;->startAudioDevice(I)V

    goto :goto_1

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis;->audioManager:Lcom/kwai/video/stannis/audio/StannisAudioManager;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->updateAudioDeviceConfig(JI)V

    goto :goto_1
.end method

.method public startPlayAudioSegment(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;)V
    .locals 7

    .prologue
    .line 745
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-eqz v0, :cond_0

    .line 746
    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/stannis/Stannis;->nativeStartPlayAudioSegment(JLjava/lang/String;Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;)V

    .line 747
    :cond_0
    return-void
.end method

.method public stopAllSoundEffects()V
    .locals 2

    .prologue
    .line 722
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeStopAllSoundEffects(J)V

    return-void
.end method

.method public stopBgm()V
    .locals 2

    .prologue
    .line 641
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeStopBgm(J)V

    .line 642
    return-void
.end method

.method public stopKaraokeScore(Lcom/kwai/video/stannis/observers/KaraokeScoreObserver;)V
    .locals 2

    .prologue
    .line 775
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeStopKaraokeScore(JLcom/kwai/video/stannis/observers/KaraokeScoreObserver;)V

    .line 776
    return-void
.end method

.method public stopPipeline()V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->stopBgm()V

    .line 467
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->stopAllSoundEffects()V

    .line 468
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->stopPlayAudioSegment()V

    .line 469
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->StopAllStream()V

    .line 470
    invoke-direct {p0}, Lcom/kwai/video/stannis/Stannis;->stopAudioDevice()V

    .line 471
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->disableHeadphoneMonitor()V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    goto :goto_0
.end method

.method public stopPlayAudioSegment()V
    .locals 2

    .prologue
    .line 754
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeStopPlayAudioSegment(J)V

    .line 755
    return-void
.end method

.method public uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis;->isPipeLineStarted:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/kwai/video/stannis/Stannis;->stopPipeline()V

    .line 267
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/stannis/Stannis;->nativeUninitStannis(J)V

    .line 268
    iput-object v2, p0, Lcom/kwai/video/stannis/Stannis;->context:Landroid/content/Context;

    .line 269
    iput-object v2, p0, Lcom/kwai/video/stannis/Stannis;->qosObserver:Lcom/kwai/video/stannis/observers/StannisQosObserver;

    .line 271
    return-void
.end method

.method public updateBgmIndex(II)Z
    .locals 2

    .prologue
    .line 633
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/stannis/Stannis;->nativeUpdateBgmIndex(JII)Z

    move-result v0

    return v0
.end method

.method public updateServerConfig(Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;)V
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/Stannis;->nativeUpdateServerConfig(JLcom/kwai/video/stannis/Stannis$KWStannisServerConfig;)V

    .line 193
    return-void
.end method
