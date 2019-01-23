.class public Lcom/tencent/av/sdk/AVAudioCtrl;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;,
        Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;,
        Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;,
        Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallback;,
        Lcom/tencent/av/sdk/AVAudioCtrl$AudioDataSourceType;,
        Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;,
        Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;,
        Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrame;,
        Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithoutData;
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_TYPE_CELT:I = 0x1007

.field public static final AUDIO_CODEC_TYPE_SILK:I = 0x1006

.field public static final OUTPUT_MODE_HEADSET:I = 0x0

.field public static final OUTPUT_MODE_SPEAKER:I = 0x1

.field static final TAG:Ljava/lang/String; = "SdkJni"


# instance fields
.field private audioDataByteBuffer:Ljava/nio/ByteBuffer;

.field private isEnableExternalAudioDataInput:Z

.field private isSystemApp:Z

.field private mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

.field private mAudioSessionType:Ljava/lang/String;

.field private mAudioStateBeforePhoneCall:Ljava/lang/String;

.field private mDelegate:Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

.field private mDeviceList:[Ljava/lang/String;

.field mIsCalling:Z

.field private mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

.field private mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

.field private mSelectedDeviceName:Ljava/lang/String;

.field private mVoiceStreamType:I

.field public nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeObj:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mIsCalling:Z

    .line 471
    const-string/jumbo v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    .line 472
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    .line 474
    iput-object v2, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 475
    iput v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mVoiceStreamType:I

    .line 476
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    .line 477
    iput-object v2, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

    .line 478
    iput-boolean v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isSystemApp:Z

    .line 733
    iput-object v2, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 734
    iput-boolean v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z

    .line 52
    iput v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeObj:I

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/av/sdk/AVAudioCtrl;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/av/sdk/AVAudioCtrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioStateBeforePhoneCall:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/av/sdk/AVAudioCtrl;)Lcom/tencent/sharp/jni/TraeAudioSession;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/av/sdk/AVAudioCtrl;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mVoiceStreamType:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/av/sdk/AVAudioCtrl;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isSystemApp:Z

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/av/sdk/AVAudioCtrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeChangeAudioCategory(I)I
.end method

.method private native nativeFillExternalAudioFrame(Ljava/nio/ByteBuffer;IIII)I
.end method


# virtual methods
.method public native GetAudioDataDBVolume(I)I
.end method

.method public native SetAudioDataDBVolume(II)I
.end method

.method public changeAudioCategory(I)I
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeChangeAudioCategory(I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized disableExternalAudioDataInput()V
    .locals 1

    .prologue
    .line 746
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/av/utils/NioUtils;->destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 751
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    monitor-exit p0

    return-void

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableExternalAudioDataInput()V
    .locals 1

    .prologue
    .line 737
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/av/utils/NioUtils;->destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 742
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    monitor-exit p0

    return-void

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableMic(Z)Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeEnableMic(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public enableSpeaker(Z)Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mIsCalling:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeEnableSpeaker(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized fillExternalAudioFrame([BIIII)I
    .locals 6

    .prologue
    .line 755
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isEnableExternalAudioDataInput:Z

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/av/utils/NioUtils;->destroyDirectByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 762
    invoke-static {p2}, Lcom/tencent/av/utils/NioUtils;->createDirectByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 766
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 768
    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->audioDataByteBuffer:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/sdk/AVAudioCtrl;->nativeFillExternalAudioFrame(Ljava/nio/ByteBuffer;IIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 771
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native getAudioDataFormat(I)Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;
.end method

.method public native getAudioDataVolume(I)F
.end method

.method public getAudioOutputMode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    .line 413
    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    const/4 v0, 0x1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mSelectedDeviceName:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_EARPHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public native getDynamicVolume()I
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method public native getVolume()I
.end method

.method init(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0, p2}, Lcom/tencent/av/sdk/AVAudioCtrl;->initNative(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 486
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioSession;

    new-instance v1, Lcom/tencent/av/sdk/AVAudioCtrl$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/sdk/AVAudioCtrl$1;-><init>(Lcom/tencent/av/sdk/AVAudioCtrl;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 605
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->getDeviceList()I

    .line 609
    new-instance v0, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;

    invoke-direct {v0, p0}, Lcom/tencent/av/sdk/AVAudioCtrl$MyPhoneStatusListener;-><init>(Lcom/tencent/av/sdk/AVAudioCtrl;)V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 610
    new-instance v0, Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-direct {v0, p1, v1}, Lcom/tencent/av/utils/PhoneStatusMonitor;-><init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V

    iput-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 612
    const/4 v0, 0x1

    goto :goto_0
.end method

.method native initNative(I)Z
.end method

.method native nativeEnableMic(Z)Z
.end method

.method native nativeEnableSpeaker(Z)Z
.end method

.method native pauseAudio()V
.end method

.method public native registAudioDataCallback(ILcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallback;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native registAudioDataCallbackWithByteBuffer(ILcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;)I
.end method

.method native resumeAudio()V
.end method

.method public native setAudioDataFormat(ILcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;)Z
.end method

.method public native setAudioDataVolume(IF)I
.end method

.method public setAudioOutputMode(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 354
    if-nez p1, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    move v2, v1

    .line 360
    :goto_1
    iget-object v4, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    if-nez v0, :cond_3

    .line 361
    const-string/jumbo v4, "DEVICE_WIREDHEADSET"

    iget-object v5, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 363
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_3
    move v2, v1

    .line 370
    :goto_2
    iget-object v4, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    if-nez v0, :cond_4

    .line 371
    const-string/jumbo v4, "DEVICE_BLUETOOTHHEADSET"

    iget-object v5, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 373
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    :cond_4
    move v2, v1

    .line 380
    :goto_3
    iget-object v4, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-nez v0, :cond_5

    .line 381
    const-string/jumbo v4, "DEVICE_EARPHONE"

    iget-object v5, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDeviceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 382
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string/jumbo v2, "DEVICE_EARPHONE"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    move v0, v3

    .line 388
    :cond_5
    if-eqz v0, :cond_2

    :goto_4
    move v1, v3

    .line 397
    goto :goto_0

    .line 360
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 389
    :cond_9
    if-ne v3, p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->connectDevice(Ljava/lang/String;)I

    goto :goto_4
.end method

.method public setDelegate(Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mDelegate:Lcom/tencent/av/sdk/AVAudioCtrl$Delegate;

    .line 440
    return-void
.end method

.method public setIsSystemApp(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->isSystemApp:Z

    .line 674
    return-void
.end method

.method public native setVolume(I)V
.end method

.method public startTRAEService()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 665
    :cond_0
    return-void
.end method

.method public startTRAEServiceWhenIsSystemApp()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/av/sdk/AVAudioCtrl;->resumeAudio()V

    .line 682
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 687
    :cond_0
    return-void
.end method

.method public stopTRAEService()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->stopService()I

    .line 651
    :cond_0
    return-void
.end method

.method public stopTRAEServiceWhenIsSystemApp()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/tencent/av/sdk/AVAudioCtrl;->pauseAudio()V

    .line 696
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->stopService()I

    .line 700
    :cond_0
    return-void
.end method

.method uninit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->setCallback(Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->stopService()I

    .line 623
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    iput-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 630
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->uninit()V

    .line 631
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PhoneStatusMonitor;->uninit()V

    .line 633
    iput-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 635
    :cond_1
    iput-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 637
    invoke-virtual {p0}, Lcom/tencent/av/sdk/AVAudioCtrl;->uninitNative()Z

    .line 638
    return-void

    .line 627
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/av/sdk/AVAudioCtrl;->mAudioSession:Lcom/tencent/sharp/jni/TraeAudioSession;

    throw v0
.end method

.method native uninitNative()Z
.end method

.method public native unregistAudioDataCallback(I)I
.end method

.method public native unregistAudioDataCallbackAll()I
.end method
