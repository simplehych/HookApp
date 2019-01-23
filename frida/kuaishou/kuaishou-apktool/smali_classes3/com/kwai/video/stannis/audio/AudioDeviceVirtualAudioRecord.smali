.class public Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;
.super Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;
.source "AudioDeviceVirtualAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAME_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AudioDeviceVirtualAudioRecord"


# instance fields
.field private audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

.field private buffer:[B

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private cachedSeconds:I

.field private channels:I

.field private framesPerBuffer:I

.field private sampleRate:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;-><init>(J)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->framesPerBuffer:I

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->cachedSeconds:I

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->channels:I

    return v0
.end method

.method static synthetic access$002(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->channels:I

    return p1
.end method

.method static synthetic access$100(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->sampleRate:I

    return v0
.end method

.method static synthetic access$102(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->sampleRate:I

    return p1
.end method

.method static synthetic access$200(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->framesPerBuffer:I

    return v0
.end method

.method static synthetic access$300(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->buffer:[B

    return-object v0
.end method

.method static synthetic access$400(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method iniByWavFile(II)I
    .locals 7

    .prologue
    .line 48
    iput p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->sampleRate:I

    .line 49
    iput p2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->channels:I

    .line 51
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->sampleRate:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->channels:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->framesPerBuffer:I

    .line 52
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->framesPerBuffer:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    iget v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->sampleRate:I

    iget v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->cachedSeconds:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->channels:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->buffer:[B

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "byteBuffer.capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->nativeAudioRecord:J

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->nativeSetRecorderConfig(JLjava/nio/ByteBuffer;II)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method initRecording(III)I
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recordingPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method isRecording()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->isRecording()Z

    move-result v0

    return v0
.end method

.method startRecording()Z
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    const-string/jumbo v1, "AudioRecordVirtualThread"

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;-><init>(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    .line 65
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->start()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method stopRecording()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    invoke-virtual {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->joinThread()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->audioThread:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;

    .line 75
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
