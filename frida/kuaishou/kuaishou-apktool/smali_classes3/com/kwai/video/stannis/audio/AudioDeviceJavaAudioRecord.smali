.class public Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;
.super Ljava/lang/Object;
.source "AudioDeviceJavaAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DRIFT_COUNT_THRESH:I = 0x3

.field private static final DRIFT_TIME_THRESH_MS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "AudioDeviceJavaAudioRecord"


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field protected final nativeAudioRecord:J

.field private sampleRate:I

.field private stream:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 50
    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    .line 53
    const v0, 0xac44

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->sampleRate:I

    .line 139
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

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

    .line 140
    iput-wide p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->nativeAudioRecord:J

    .line 144
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->sampleRate:I

    return v0
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 294
    if-nez p0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method initRecording(III)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, -0x1

    .line 148
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initRecording(sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recordingPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->sampleRate:I

    .line 152
    invoke-static {}, Lcom/kwai/video/stannis/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 151
    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/PlatformCapability;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v1, "RECORD_AUDIO permission is missing"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 248
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v1, "InitRecording() called twice without StopRecording()"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 161
    div-int/lit8 v8, p1, 0x64

    .line 162
    mul-int/2addr v0, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 163
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteBuffer.capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->nativeAudioRecord:J

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->nativeSetRecorderConfig(JLjava/nio/ByteBuffer;II)V

    .line 172
    if-ne p2, v9, :cond_3

    const/16 v3, 0xc

    .line 173
    :goto_1
    invoke-static {p1, v3, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 177
    if-eq v0, v7, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 179
    :cond_2
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 180
    goto :goto_0

    .line 172
    :cond_3
    const/16 v3, 0x10

    goto :goto_1

    .line 182
    :cond_4
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioRecord.getMinBufferSize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 189
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bufferSizeInBytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-static {}, Lcom/kwai/video/stannis/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM801"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v4, 0x2

    move v1, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 218
    :goto_2
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioRecord.getAudioSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 225
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 226
    :cond_5
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v1, "Failed to create a new AudioRecord instance"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 227
    goto/16 :goto_0

    .line 203
    :cond_6
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to create new AudioRecord instance, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 222
    goto/16 :goto_0

    .line 229
    :cond_7
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioRecord "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-le v0, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "session ID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 231
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "audio format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 232
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", channels: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 233
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", sample rate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 234
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 248
    goto/16 :goto_0

    .line 231
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method isRecording()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;)Z

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeDataIsRecorded(JIJ)V
.end method

.method protected native nativeSetRecorderConfig(JLjava/nio/ByteBuffer;II)V
.end method

.method startRecording()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v3, "startRecording"

    invoke-static {v0, v3}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->assertTrue(Z)V

    .line 254
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->assertTrue(Z)V

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 262
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v1, "AudioRecord.startRecording failed"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    :cond_1
    move v0, v2

    .line 254
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioRecord.startRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_2
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    const-string/jumbo v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;-><init>(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    .line 266
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->start()V

    move v2, v1

    .line 267
    goto :goto_2
.end method

.method stopRecording()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    const-string/jumbo v1, "stopRecording"

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->joinThread()V

    .line 275
    iput-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 279
    iput-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 281
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
