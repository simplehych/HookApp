.class public Lcom/kwai/video/stannis/audio/StannisAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "StannisAudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;,
        Lcom/kwai/video/stannis/audio/StannisAudioManager$AudioDeviceStatus;
    }
.end annotation


# static fields
.field private static final KTV_MODE_MEITU:Ljava/lang/String; = "meitu_ktv_mode"

.field private static final KTV_MODE_SAMSUNG:Ljava/lang/String; = "samsung_ktv_mode"

.field public static final KWStannisAudioHeadsetPlugin:I = 0x3

.field public static final KWStannisAudioHeadsetUnplugged:I = 0x4

.field public static final KWStannisAudioPlayingStop:I = 0x2

.field public static final KWStannisAudioRecordingStop:I = 0x1

.field public static final KWStannisRequestAudioFocusFailed:I = 0x0

.field private static final MEITU_EFFECT_TYPE:Ljava/lang/String; = "meitu_ktv_preset_effect="

.field private static final MEITU_MIC_VOLUME:Ljava/lang/String; = "meitu_ktv_volume_mic="

.field private static final SAMSUNG_EFFECT_TYPE:Ljava/lang/String; = ""

.field private static final SAMSUNG_MIC_VOLUME:Ljava/lang/String; = "samsung_ktv_volume_mic="

.field private static final TAG:Ljava/lang/String; = "StannisAudioManager"


# instance fields
.field private audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

.field private volatile audioFocusGain:Z

.field private audioManager:Landroid/media/AudioManager;

.field private audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private audioRecordListener:Lcom/kwai/video/stannis/audio/AudioRecordListener;

.field public config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

.field private context:Landroid/content/Context;

.field public device:Lcom/kwai/video/stannis/audio/AudioDevice;

.field private filter:Landroid/content/IntentFilter;

.field private handler:Landroid/os/Handler;

.field private isInitPlayout:Z

.field private isInitRecording:Z

.field private volatile isInitialized:Z

.field private volatile isRegisterReceiver:Z

.field private volatile isScoStarting:Z

.field public nativeStannis:J

.field private volatile requestAudioFocus:Z

.field private savedAudioManagerMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private volatile useQAVSDK:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->handler:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    .line 56
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    .line 58
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    .line 59
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    .line 60
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    .line 61
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    .line 63
    const/4 v0, -0x2

    iput v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedAudioManagerMode:I

    .line 64
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 65
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsMicrophoneMute:Z

    .line 70
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->useQAVSDK:Z

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    .line 74
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isScoStarting:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->handler:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    .line 56
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    .line 58
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    .line 59
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    .line 60
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    .line 61
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    .line 63
    const/4 v0, -0x2

    iput v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedAudioManagerMode:I

    .line 64
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 65
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsMicrophoneMute:Z

    .line 70
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->useQAVSDK:Z

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    .line 74
    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isScoStarting:Z

    .line 79
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    .line 80
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 81
    iput-wide p2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    .line 82
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/stannis/audio/StannisAudioManager;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeResetBGMDelay(J)V

    return-void
.end method

.method private createDevice(JI)Lcom/kwai/video/stannis/audio/AudioDevice;
    .locals 3
    .param p3    # I
        .annotation build Lcom/kwai/video/stannis/audio/AudioDeviceConfig$DEVICE_TYPE;
        .end annotation
    .end param

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    if-nez p3, :cond_1

    .line 288
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJava;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceJava;-><init>(J)V

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 290
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceOpenSL;-><init>(J)V

    goto :goto_0
.end method

.method private init(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 505
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getStreamType()I

    move-result v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    if-nez v1, :cond_0

    if-eq v0, v3, :cond_1

    .line 508
    :cond_0
    invoke-direct {p0, v2}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->notifyAudioDeviceStatus(I)V

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 514
    iput-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    .line 517
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    if-nez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedAudioManagerMode:I

    .line 519
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 520
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsMicrophoneMute:Z

    .line 521
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    .line 523
    const-string/jumbo v0, "StannisAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[AudioManager] init: mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedAudioManagerMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", spk on = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsSpeakerPhoneOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mic mute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsMicrophoneMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 529
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setAudioSession()V

    .line 531
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    if-nez v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 533
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    .line 536
    :cond_4
    return v3
.end method

.method private initPlayout()Z
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 369
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 370
    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getPlaybackSampleRate()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 371
    invoke-virtual {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getPlaybackChannelNum()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 372
    invoke-virtual {v3}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getStreamType()I

    move-result v3

    .line 369
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/stannis/audio/AudioDevice;->initPlayout(III)Z

    move-result v0

    .line 373
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    .line 374
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 375
    return v0
.end method

.method private initRecording()I
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 305
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 306
    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getCaptureSampleRate()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 307
    invoke-virtual {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getCaptureChannelNum()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 308
    invoke-virtual {v3}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getRecordingPreset()I

    move-result v3

    .line 305
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/stannis/audio/AudioDevice;->initRecording(III)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    return v0
.end method

.method private intArrToStr([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 723
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 724
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isDeviceSupportMeituKTVMode()Z
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "meitu_ktv_mode"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    const-string/jumbo v1, "meitu_ktv_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, 0x1

    .line 620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDeviceSupportSumsungKTVMode()Z
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "samsung_ktv_mode"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    const-string/jumbo v1, "samsung_ktv_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeEnableHeadphoneMonitor(JZ)V
.end method

.method private native nativeResetBGMDelay(J)V
.end method

.method private native nativeSetHeadphoneMonitorReverbLevel(JI)V
.end method

.method private native nativeSetHeadphoneMonitorVoiceEffect(JI)V
.end method

.method private native nativeSetHeadphoneMonitorVoiceVocal(JI)V
.end method

.method private native nativeUploadDeviceInfo(JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private notifyAudioDeviceStatus(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    invoke-interface {v0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;->onAudioDeviceStatusChange(I)V

    .line 283
    :cond_0
    return-void
.end method

.method private setAudioSession()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 460
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] setAudioSession"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 462
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getAudioManagerMode()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectHeadphone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectUSB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    :cond_1
    invoke-direct {p0, v3}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    .line 492
    :cond_2
    :goto_0
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] setAudioSession done"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 494
    return-void

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectBluetooth()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    invoke-direct {p0, v3}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    .line 471
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->useQAVSDK:Z

    if-nez v0, :cond_2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getAudioMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 474
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isScoStarting:Z

    if-nez v0, :cond_2

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isScoStarting:Z

    .line 476
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 477
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] startBluetoothSco."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] audioManager.startBluetoothSco() error"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 481
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] stopBluetoothSco."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 488
    :cond_5
    invoke-direct {p0, v2}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    goto :goto_0
.end method

.method private setSpeakerOnWrapper(Z)V
    .locals 4

    .prologue
    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 744
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] set speaker phone on but audio manager is null"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string/jumbo v1, "StannisAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[AudioManager] set speaker phone on error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 544
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsSpeakerPhoneOn:Z

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    .line 545
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->savedIsMicrophoneMute:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 546
    iput-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitialized:Z

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    if-eqz v0, :cond_2

    .line 550
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 553
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    .line 554
    iput-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    .line 557
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 559
    iput-boolean v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isRegisterReceiver:Z

    .line 561
    :cond_3
    return-void
.end method

.method private uploadDeviceInfo()V
    .locals 10

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mic mute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sco:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spk on:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 714
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectHeadphone()Z

    move-result v4

    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectBluetooth()Z

    move-result v5

    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectUSB()Z

    move-result v6

    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 715
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 714
    invoke-direct/range {v1 .. v9}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeUploadDeviceInfo(JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method


# virtual methods
.method public closeDeviceHeaphoneMonitor()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 668
    const-string/jumbo v0, "=0"

    .line 669
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setPlayFeedbackParam(I)V

    .line 671
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->closeKTVDevice()V

    .line 679
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportSumsungKTVMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsung_ktv_mode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportMeituKTVMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "meitu_ktv_mode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeEnableHeadphoneMonitor(JZ)V

    goto :goto_0
.end method

.method public getAudioRecordListener()Lcom/kwai/video/stannis/audio/AudioRecordListener;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioRecordListener:Lcom/kwai/video/stannis/audio/AudioRecordListener;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getAudioMode()I

    move-result v0

    return v0
.end method

.method public getPlugin()I
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectUSB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const/high16 v0, 0x30000

    .line 758
    :goto_0
    return v0

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectBluetooth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const/high16 v0, 0x40000

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectHeadphone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    const/high16 v0, 0x20000

    goto :goto_0

    .line 758
    :cond_2
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public isConnectBluetooth()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 564
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 568
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    .line 570
    if-eq v2, v3, :cond_0

    if-ne v1, v3, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectHeadphone()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 580
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 583
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 584
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 585
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 586
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 583
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public isConnectUSB()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 598
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 599
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    .line 600
    const/4 v0, 0x1

    goto :goto_0

    .line 598
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public isSupportHeaphoneMonitor(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 624
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    .line 631
    :cond_0
    :goto_0
    return p1

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportSumsungKTVMode()Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    .line 627
    goto :goto_0

    .line 628
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportMeituKTVMode()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 629
    goto :goto_0
.end method

.method public native nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    const-string/jumbo v0, "StannisAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[AudioManager] onAudioFocusChange reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    if-eqz v0, :cond_0

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    goto :goto_0

    .line 239
    :pswitch_2
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    goto :goto_0

    .line 243
    :pswitch_3
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioFocusGain:Z

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 97
    const-string/jumbo v0, "StannisAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[AudioManager] onReceive intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    iput-boolean v4, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isScoStarting:Z

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 131
    const-string/jumbo v0, "unknown"

    .line 135
    :goto_0
    const-string/jumbo v1, "StannisAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[AudioManager] AudioManager.EXTRA_SCO_AUDIO_STATE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->uploadDeviceInfo()V

    .line 225
    return-void

    .line 106
    :pswitch_0
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTED"

    .line 107
    invoke-direct {p0, v4}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    goto :goto_0

    .line 111
    :pswitch_1
    const-string/jumbo v0, "SCO_AUDIO_STATE_DISCONNECTED"

    .line 112
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectBluetooth()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 113
    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getAudioMode()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 114
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 115
    invoke-direct {p0, v4}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, v5}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setSpeakerOnWrapper(Z)V

    goto :goto_0

    .line 122
    :pswitch_2
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 126
    :pswitch_3
    const-string/jumbo v0, "SCO_AUDIO_STATE_ERROR"

    .line 127
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_1

    .line 163
    const-string/jumbo v0, "unknown"

    .line 167
    :cond_3
    :goto_2
    const-string/jumbo v1, "StannisAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[AudioManager] BluetoothA2dp.EXTRA_STATE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_4
    const-string/jumbo v0, "STATE_DISCONNECTED"

    .line 143
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    goto :goto_2

    .line 147
    :pswitch_5
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_2

    .line 151
    :pswitch_6
    const-string/jumbo v0, "STATE_CONNECTED"

    .line 152
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isConnectBluetooth()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 153
    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getAudioMode()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    goto :goto_2

    .line 159
    :pswitch_7
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_2

    .line 191
    const-string/jumbo v0, "unknown"

    .line 195
    :goto_3
    const-string/jumbo v1, "StannisAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[AudioManager] BluetoothHeadset.EXTRA_STATE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :pswitch_8
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_3

    .line 178
    :pswitch_9
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_3

    .line 182
    :pswitch_a
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_3

    .line 187
    :pswitch_b
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    const-string/jumbo v1, "microphone"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 199
    const-string/jumbo v2, "StannisAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[AudioManager] ACTION_HEADSET_PLUG state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", microphone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-nez v0, :cond_7

    .line 201
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->closeDeviceHeaphoneMonitor()V

    .line 202
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;->onAudioDeviceStatusChange(I)V

    .line 211
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    .line 212
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/stannis/audio/StannisAudioManager$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager$1;-><init>(Lcom/kwai/video/stannis/audio/StannisAudioManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 205
    :cond_7
    if-ne v0, v5, :cond_6

    .line 206
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;->onAudioDeviceStatusChange(I)V

    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->resetDevice()V

    goto/16 :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public openDeviceHeaphoneMonitor(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 636
    const-string/jumbo v1, "=1"

    .line 637
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->openKTVDevice()V

    .line 639
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setPlayFeedbackParam(I)V

    .line 652
    :goto_0
    return v0

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportSumsungKTVMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "samsung_ktv_mode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "samsung_ktv_out_param = 1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportMeituKTVMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 646
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "meitu_ktv_mode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_2
    if-eqz p1, :cond_3

    .line 649
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeEnableHeadphoneMonitor(JZ)V

    goto :goto_0

    .line 652
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetDevice()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 420
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] resetDevice"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 423
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getScene()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 424
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->isNeedRestart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] resetDevice start..."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->setAudioSession()V

    .line 428
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->isPlaying()Z

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v1}, Lcom/kwai/video/stannis/audio/AudioDevice;->isRecording()Z

    move-result v1

    .line 431
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v2}, Lcom/kwai/video/stannis/audio/AudioDevice;->stopRecording()V

    .line 432
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v2}, Lcom/kwai/video/stannis/audio/AudioDevice;->stopPlayout()V

    .line 433
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    .line 434
    iput-boolean v3, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    .line 435
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v4}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getDeviceType()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->createDevice(JI)Lcom/kwai/video/stannis/audio/AudioDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    .line 437
    if-eqz v1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->initRecording()I

    move-result v1

    if-gez v1, :cond_2

    .line 439
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] resetDevice initRecording error."

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->initPlayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] resetDevice initPlayout error."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 455
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] resetDevice done"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v1}, Lcom/kwai/video/stannis/audio/AudioDevice;->startRecording()Z

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->startPlayout()Z

    goto :goto_1
.end method

.method public setAudioDeviceStatusListener(Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;)V
    .locals 0
    .param p1    # Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 501
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioDeviceStatusListener:Lcom/kwai/video/stannis/audio/StannisAudioManager$StannisAudioDeviceStatusListener;

    .line 502
    return-void
.end method

.method public setAudioRecordListener(Lcom/kwai/video/stannis/audio/AudioRecordListener;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioRecordListener:Lcom/kwai/video/stannis/audio/AudioRecordListener;

    .line 703
    return-void
.end method

.method public setDeviceMicVolume(F)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setMicVolParam(I)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportSumsungKTVMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "samsung_ktv_volume_mic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportMeituKTVMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "meitu_ktv_volume_mic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHeadphoneMonitorReverbLevel(I)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setCustomMode(I)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportSumsungKTVMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isDeviceSupportMeituKTVMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeSetHeadphoneMonitorReverbLevel(JI)V

    goto :goto_0
.end method

.method public setHeadphoneMonitorVoiceEffect(I)V
    .locals 2

    .prologue
    .line 694
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeSetHeadphoneMonitorVoiceEffect(JI)V

    .line 695
    return-void
.end method

.method public setHeadphoneMonitorVoiceVocal(I)V
    .locals 2

    .prologue
    .line 698
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeSetHeadphoneMonitorVoiceVocal(JI)V

    .line 699
    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->requestAudioFocus:Z

    .line 498
    return-void
.end method

.method public setUseQAVSDK(Z)V
    .locals 3

    .prologue
    .line 706
    const-string/jumbo v0, "StannisAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[AudioManager] setUseQAVSDK: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iput-boolean p1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->useQAVSDK:Z

    .line 708
    return-void
.end method

.method public startPlayout(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startPlayout"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->init(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 383
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    if-nez v1, :cond_0

    .line 384
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getDeviceType()I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->createDevice(JI)Lcom/kwai/video/stannis/audio/AudioDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    .line 387
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v1}, Lcom/kwai/video/stannis/audio/AudioDevice;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 390
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startPlayout: isPlaying"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return v0

    .line 394
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->initPlayout()Z

    move-result v1

    if-nez v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 396
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startPlayout: initPlayout error"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->startPlayout()Z

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 404
    :cond_3
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startPlayout done"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startRecording(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startRecording"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->init(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    if-nez v1, :cond_0

    .line 323
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeStannis:J

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    invoke-virtual {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceConfig;->getDeviceType()I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->createDevice(JI)Lcom/kwai/video/stannis/audio/AudioDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    .line 325
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v1}, Lcom/kwai/video/stannis/audio/AudioDevice;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startRecording: isRecording"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_1
    :goto_0
    return v0

    .line 332
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->initRecording()I

    move-result v1

    if-gez v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startRecording: initRecordDevice error"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->startRecording()Z

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 342
    const-string/jumbo v1, "StannisAudioManager"

    const-string/jumbo v2, "[AudioManager] startRecording done"

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopPlayout()V
    .locals 2

    .prologue
    .line 409
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] stopPlayout"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 411
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->stopPlayout()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitPlayout:Z

    .line 413
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->uninit()V

    .line 414
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 415
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->notifyAudioDeviceStatus(I)V

    .line 416
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] stopPlayout done"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .prologue
    .line 348
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] stopRecording"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 350
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->device:Lcom/kwai/video/stannis/audio/AudioDevice;

    invoke-interface {v0}, Lcom/kwai/video/stannis/audio/AudioDevice;->stopRecording()V

    .line 353
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->isInitRecording:Z

    .line 354
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->uninit()V

    .line 358
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->audioManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 359
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->notifyAudioDeviceStatus(I)V

    .line 360
    const-string/jumbo v0, "StannisAudioManager"

    const-string/jumbo v1, "[AudioManager] stopRecording done"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public updateAudioDeviceConfig(JI)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/StannisAudioManager;->nativeGetCurrentAudioDeviceConfig(JI)Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/StannisAudioManager;->config:Lcom/kwai/video/stannis/audio/AudioDeviceConfig;

    .line 93
    return-void
.end method
