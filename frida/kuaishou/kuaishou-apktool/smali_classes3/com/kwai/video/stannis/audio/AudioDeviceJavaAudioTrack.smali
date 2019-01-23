.class Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;
.super Ljava/lang/Object;
.source "AudioDeviceJavaAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioDeviceJavaAudioTrack"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private byteBufferSize:I

.field private final nativeAudioTrack:J

.field private stream:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    .line 142
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ctor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-wide p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->nativeAudioTrack:J

    .line 144
    invoke-static {}, Lcom/kwai/video/stannis/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;JI)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->nativeGetPlayoutData(JI)V

    return-void
.end method

.method static synthetic access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 279
    :cond_0
    return-void
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .prologue
    .line 243
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    const-string/jumbo v1, "getStreamMaxVolume"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 245
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStreamVolume()I
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    const-string/jumbo v1, "getStreamVolume"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 271
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    goto :goto_0
.end method

.method private native nativeGetPlayoutData(JI)V
.end method

.method private native nativeSetPlayerConfig(JLjava/nio/ByteBuffer;II)V
.end method

.method private setStreamVolume(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setStreamVolume("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 252
    invoke-direct {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    const-string/jumbo v1, "The device implements a fixed volume policy."

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v2, v1

    .line 257
    goto :goto_1
.end method


# virtual methods
.method initPlayout(III)Z
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 152
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initPlayout(sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-ne p2, v3, :cond_1

    const/16 v0, 0xc

    move v7, v0

    .line 164
    :goto_0
    invoke-static {p1, v7, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    .line 167
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioTrack.getMinBufferSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    mul-int/lit8 v0, p2, 0x2

    .line 170
    div-int/lit8 v1, p1, 0x64

    mul-int/2addr v0, v1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBufferSize:I

    .line 172
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 174
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteBuffer.capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->nativeAudioTrack:J

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->nativeSetPlayerConfig(JLjava/nio/ByteBuffer;II)V

    .line 178
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 188
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v1, p3

    move v2, p1

    move v3, v7

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 201
    :cond_0
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioTrack wrong status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", playState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_2
    return v9

    .line 163
    :cond_1
    const/4 v0, 0x4

    move v7, v0

    goto/16 :goto_0

    :cond_2
    move v0, v9

    .line 178
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "AudioDeviceJavaAudioTrack"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v9, v8

    .line 207
    goto :goto_2
.end method

.method isPlaying()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->access$500(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method startPlayout()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 211
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    const-string/jumbo v3, "startPlayout"

    invoke-static {v0, v3}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 213
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->assertTrue(Z)V

    .line 214
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    const-string/jumbo v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;-><init>(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    .line 215
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->start()V

    .line 216
    return v1

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0
.end method

.method stopPlayout()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    const-string/jumbo v1, "stopPlayout"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->joinThread()V

    .line 224
    iput-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 228
    iput-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 230
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
