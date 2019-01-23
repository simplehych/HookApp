.class public Lcom/tencent/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static _dumpEnable:Z

.field private static _logEnable:Z


# instance fields
.field private _as:Lcom/tencent/sharp/jni/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelOutType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _preDone:Z

.field private _precon:Ljava/util/concurrent/locks/Condition;

.field private _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sceneModeKey:I

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3c0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 83
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 84
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 85
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 87
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 88
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 89
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sessionId:I

    .line 90
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 91
    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 92
    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 93
    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 95
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 101
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 105
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 109
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 110
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 111
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 113
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 114
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 115
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 116
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 1192
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1193
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1194
    iput-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1232
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1233
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1234
    iput-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1547
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1570
    iput v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1590
    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 123
    const/16 v0, 0x780

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 125
    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    const/16 v0, 0x780

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    .line 132
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioDeviceInterface apiLevel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SDK_INT:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manufacture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_4
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1126
    :cond_0
    const/4 v0, -0x1

    .line 1128
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1133
    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 12

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback entry: sampleRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 442
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback _isPlaying:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_2
    const/4 v0, -0x1

    .line 573
    :goto_0
    return v0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 459
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 466
    :goto_1
    iput p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 467
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    .line 470
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 471
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "InitPlayback, _channelOutType stero"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_5
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 476
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1b

    .line 477
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 479
    :goto_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: minPlayBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 20msFz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 489
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 494
    :cond_7
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    .line 501
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 503
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-eqz v0, :cond_9

    .line 506
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_audioRouteChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 509
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 513
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 516
    :cond_9
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v11, v0

    .line 518
    const/4 v0, 0x0

    move v9, v0

    move v5, v10

    :goto_5
    const/4 v0, 0x4

    if-ge v9, v0, :cond_15

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_15

    .line 519
    aget v0, v11, v9

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 520
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_a
    const/4 v0, 0x1

    move v8, v0

    :goto_6
    const/4 v0, 0x2

    if-gt v8, v0, :cond_14

    .line 522
    mul-int v5, v10, v8

    .line 524
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_b

    const/4 v0, 0x2

    if-lt v8, v0, :cond_d

    .line 529
    :cond_b
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 547
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_c
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 521
    :cond_d
    :goto_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_6

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 463
    :cond_f
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    goto/16 :goto_1

    .line 472
    :cond_10
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 473
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "InitPlayback, _channelOutType Mono"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 511
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto/16 :goto_4

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_12
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    .line 539
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 540
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_7

    .line 518
    :cond_14
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_5

    .line 559
    :cond_15
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_17

    .line 560
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "InitPlayback fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 563
    :cond_17
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_18

    .line 564
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 565
    :cond_18
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 567
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback exit: streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " samplerate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _playPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_19
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x6

    :goto_8
    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    .line 573
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 570
    :cond_1a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_8

    :cond_1b
    move v7, v0

    goto/16 :goto_3

    .line 494
    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 11

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitRecording entry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitRecording _isRecording:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_2
    const/4 v0, -0x1

    .line 434
    :goto_0
    return v0

    .line 284
    :cond_3
    const/16 v3, 0x10

    .line 285
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 287
    const/16 v3, 0xc

    .line 292
    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 296
    mul-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v9, v0, 0x3e8

    .line 298
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording: min rec buf size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " 20msFZ:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 305
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  rough rec delay set to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 321
    :cond_7
    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 327
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    aput v1, v10, v0

    .line 329
    const/4 v0, 0x0

    move v7, v0

    move v5, v8

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_e

    .line 330
    aget v0, v10, v7

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 331
    const/4 v0, 0x1

    move v6, v0

    :goto_2
    const/4 v0, 0x2

    if-gt v6, v0, :cond_d

    .line 332
    mul-int v5, v8, v6

    .line 333
    mul-int/lit8 v0, v9, 0x4

    if-ge v5, v0, :cond_8

    const/4 v0, 0x2

    if-lt v6, v0, :cond_a

    .line 338
    :cond_8
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 355
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " as:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 331
    :cond_a
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " _audioRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    .line 346
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 347
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_3

    .line 329
    :cond_d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 368
    :cond_e
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_10

    .line 369
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "InitRecording fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 430
    :cond_10
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " [Config] InitRecording: audioSession:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audioSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rec sample rate set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_11
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "InitRecording exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_12
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    goto/16 :goto_0

    .line 321
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIII)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 229
    iput p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 230
    iput p2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 231
    iput p3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 232
    iput p4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 234
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-ne v0, v4, :cond_0

    .line 236
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 237
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 238
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-ne v0, v4, :cond_3

    .line 243
    :cond_1
    sput-boolean v2, Lcom/tencent/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSetting: _audioSourcePolicy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _audioStreamTypePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneModeKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    return v3

    .line 247
    :cond_3
    sput-boolean v3, Lcom/tencent/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    goto :goto_0
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1170
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final LogTraceExit()V
    .locals 3

    .prologue
    .line 1181
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1000
    :try_start_0
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, -0x1

    .line 1022
    :goto_0
    return v0

    .line 1002
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    move v0, v1

    .line 1008
    goto :goto_0

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1010
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 1014
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    .line 1012
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1019
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private PlayAudio(I)I
    .locals 14

    .prologue
    .line 785
    const/4 v1, 0x0

    .line 786
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 787
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayAudio: _isPlaying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    const/4 p1, -0x1

    .line 994
    :goto_2
    return p1

    .line 786
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 990
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    goto :goto_2

    .line 803
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 805
    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    :cond_5
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 813
    :cond_6
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 816
    :try_start_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    :cond_7
    :goto_4
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_13

    .line 827
    const/4 v0, 0x0

    .line 845
    :goto_5
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 857
    if-eqz v0, :cond_1e

    .line 859
    :try_start_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 862
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " track resting: _streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at.st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 867
    :try_start_7
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "StopPlayback stoping..."

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_9
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 871
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 872
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback flushing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 875
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback releaseing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 884
    :cond_c
    :goto_6
    :try_start_8
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    .line 888
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    .line 894
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v13, v0

    .line 898
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 899
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    .line 900
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 902
    :goto_7
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    const/4 v0, 0x4

    if-ge v9, v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1a

    .line 903
    aget v0, v13, v9

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 904
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 905
    :cond_d
    const/4 v0, 0x1

    move v8, v0

    :goto_9
    const/4 v0, 0x2

    if-gt v8, v0, :cond_19

    .line 906
    mul-int v5, v12, v8

    .line 907
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_e

    const/4 v0, 0x2

    if-lt v8, v0, :cond_11

    .line 911
    :cond_e
    :try_start_9
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 926
    :try_start_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " _audioTrack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_f
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 929
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 905
    :cond_11
    :goto_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_9

    .line 807
    :catch_0
    move-exception v0

    .line 808
    :try_start_b
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set play thread priority failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 984
    :catch_1
    move-exception v0

    move p1, v1

    .line 985
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 990
    :cond_12
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 817
    :catch_2
    move-exception v0

    .line 818
    :try_start_d
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 990
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 829
    :cond_13
    :try_start_e
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_14

    .line 830
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 833
    :cond_14
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 834
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 839
    :goto_c
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    if-ne v0, v2, :cond_16

    const/4 v0, 0x0

    .line 841
    :goto_d
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_5

    .line 836
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_c

    .line 839
    :cond_16
    const/4 v0, 0x1

    goto :goto_d

    .line 878
    :catch_3
    move-exception v0

    :try_start_f
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "StopPlayback err"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 984
    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 918
    :catch_5
    move-exception v0

    .line 919
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_17
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_18

    .line 921
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 922
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 902
    :cond_19
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_8

    .line 939
    :cond_1a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1b

    .line 941
    :try_start_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 942
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 943
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x6

    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 949
    :cond_1b
    :goto_f
    :try_start_11
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  track reset used:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 990
    :cond_1c
    :goto_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 943
    :cond_1d
    :try_start_12
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    goto :goto_e

    .line 952
    :cond_1e
    :try_start_13
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    .line 953
    :try_start_14
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 954
    if-gez v0, :cond_20

    .line 955
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 990
    :cond_1f
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    goto/16 :goto_2

    .line 960
    :cond_20
    if-eq v0, p1, :cond_21

    .line 961
    :try_start_15
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write all data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_21
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 971
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 974
    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v1, v2, :cond_22

    .line 975
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 977
    :cond_22
    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 978
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move p1, v0

    goto/16 :goto_10

    .line 984
    :catch_6
    move-exception v1

    move p1, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_23
    move v7, v0

    goto/16 :goto_7

    .line 888
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private RecordAudio(I)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1027
    .line 1029
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    .line 1030
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RecordAudio: _isRecording "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1094
    :goto_0
    return v0

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x2

    goto :goto_0

    .line 1042
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1044
    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1055
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 1061
    if-gez v0, :cond_7

    .line 1062
    :try_start_4
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1090
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    :try_start_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Set rec thread priority failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1084
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1085
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RecordAudio Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1090
    :cond_6
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1067
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1068
    sget-boolean v2, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_8

    .line 1071
    :try_start_8
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1078
    :cond_8
    :goto_3
    if-eq v0, p1, :cond_a

    .line 1079
    :try_start_9
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read all data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1090
    :cond_9
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto/16 :goto_0

    .line 1072
    :catch_2
    move-exception v2

    .line 1073
    :try_start_a
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 1084
    :catch_3
    move-exception v1

    goto :goto_2

    .line 1090
    :cond_a
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1101
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1106
    :cond_0
    const/4 v0, -0x1

    .line 1108
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 1114
    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 651
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-eqz v2, :cond_1

    .line 652
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "StartPlayback _isPlaying"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 656
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartPlayback _audioTrack:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    sget-boolean v2, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_4

    .line 672
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "jniplay.pcm"

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 676
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 686
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StartPlayback ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 687
    goto :goto_0

    .line 665
    :catch_0
    move-exception v2

    .line 666
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "TRAE"

    const-string/jumbo v4, "StartPlayback fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_6
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 677
    :catch_1
    move-exception v0

    .line 678
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private StartRecording()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 602
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "StartRecording entry"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-eqz v2, :cond_2

    .line 605
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecording _isRecording:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_1
    :goto_0
    return v0

    .line 609
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_3

    .line 610
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecording _audioRecord:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    sget-boolean v2, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_5

    .line 629
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "jnirecord.pcm"

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    :cond_4
    invoke-direct {p0, v3, v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 633
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 645
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StartRecording ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 646
    goto :goto_0

    .line 621
    :catch_0
    move-exception v2

    .line 622
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "TRAE"

    const-string/jumbo v4, "StartRecording fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    .line 635
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private StopPlayback()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 745
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback entry _isPlaying:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 747
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback _isPlaying:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_1
    :goto_0
    return v0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 755
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 758
    :try_start_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    const-string/jumbo v4, "StopPlayback stoping..."

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback flushing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 771
    :cond_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback releaseing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 779
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopPlayback exit ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 760
    :catch_0
    move-exception v1

    .line 761
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    const-string/jumbo v4, "StopPlayback err"

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_8
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 777
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 692
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "StopRecording entry"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_2

    .line 694
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UnintRecord:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_1
    :goto_0
    return v0

    .line 697
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 699
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 701
    :try_start_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StopRecording stop... state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecording releaseing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 718
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopRecording exit ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 719
    goto :goto_0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    const-string/jumbo v4, "StopRecording  err"

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_7
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 716
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 578
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manufacture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MF-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-as-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-m-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump replace:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_3
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    return v4

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 200
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_4
    const-string/jumbo v0, "N"

    goto :goto_1
.end method

.method private getLowlatencySamplerate()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_1
    :goto_0
    return v4

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 165
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    .line 167
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_4
    const-string/jumbo v0, "N"

    goto :goto_1

    .line 170
    :cond_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1158
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1160
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1162
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 1597
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1598
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1600
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1601
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 1603
    :cond_2
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1198
    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1199
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1204
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1205
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onOutputChanage:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_6

    const-string/jumbo v0, " am==null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_7

    const-string/jumbo v0, "_audioTrack==null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1214
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " curr mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_8

    const-string/jumbo v0, "am==null"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1219
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :cond_5
    :goto_4
    iput-boolean v6, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_0

    .line 1205
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " at.st:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1214
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " mode:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1572
    const-string/jumbo v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1583
    :goto_0
    return-void

    .line 1574
    :cond_0
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1576
    :cond_1
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1577
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1578
    :cond_2
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1579
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1581
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0
.end method

.method private uninitTRAEAudioManager()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1607
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1609
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1610
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->stopService()I

    .line 1612
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->release()V

    .line 1613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1615
    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->uninit()V

    .line 1621
    :cond_2
    :goto_0
    return-void

    .line 1619
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public call_postprocess()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1398
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1399
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1400
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 1402
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->release()V

    .line 1403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1415
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1416
    return v1
.end method

.method public call_postprocess_media()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1537
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1538
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1539
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->release()V

    .line 1541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1543
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1544
    return v1
.end method

.method public call_preprocess()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1237
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1238
    iput v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1239
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 1240
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1241
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;

    invoke-direct {v2, p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface$1;-><init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1364
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1366
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 1372
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->voiceCallPreprocess(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    const/4 v0, 0x7

    .line 1378
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v0, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1380
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call_preprocess waiting...  as:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 1382
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1393
    :cond_3
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1394
    return v5

    .line 1389
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public call_preprocess_media()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 1421
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1422
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1423
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;

    invoke-direct {v3, p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface$2;-><init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_2

    .line 1510
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 1512
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 1527
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 1528
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "call_preprocess_media setMode: MODE_IN_COMMUNICATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 1533
    :goto_0
    return v0

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .prologue
    .line 1585
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 154
    return-void
.end method

.method public setJavaInterface(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1551
    if-nez p1, :cond_1

    .line 1552
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1555
    :goto_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setJavaInterface flg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1556
    :cond_0
    return-void

    .line 1554
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_0
.end method
