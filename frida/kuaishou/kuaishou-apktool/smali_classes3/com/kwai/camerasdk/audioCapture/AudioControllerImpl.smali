.class public Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;
.super Ljava/lang/Object;
.source "AudioControllerImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/audioCapture/AudioController;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioControllerImpl"


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private channels:I

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final nativeController:J

.field private sampleRate:I

.field private state:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

.field private stateCallback:Lcom/kwai/camerasdk/audioCapture/AudioController$a;

.field private stream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;JIILandroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 47
    iput-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    .line 50
    const v0, 0xbb80

    iput v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->sampleRate:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->channels:I

    .line 52
    iput-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->stateCallback:Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    iput p4, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->sampleRate:I

    .line 60
    iput p5, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->channels:I

    .line 61
    iput-object p6, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->handler:Landroid/os/Handler;

    .line 62
    sget-object v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    iput-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->state:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    .line 63
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeCreate(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeController:J

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->state:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->sampleRate:I

    return v0
.end method

.method static synthetic access$1000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;JIJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeDataIsRecorded(JIJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->channels:I

    return v0
.end method

.method static synthetic access$300(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;II)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->initRecording(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->stateCallback:Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->startRecording()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->stopRecording()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeController:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeDestroy(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->changeState(Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;)V

    return-void
.end method

.method private changeState(Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->state:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    .line 134
    return-void
.end method

.method private executeOnHandlerThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private initRecording(II)I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initRecording(sampleRate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", channels="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    iput p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->sampleRate:I

    .line 214
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    .line 215
    :goto_0
    if-nez v2, :cond_1

    move v0, v6

    .line 294
    :goto_1
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 1031
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1032
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 1029
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    .line 219
    :goto_2
    if-nez v0, :cond_3

    move v0, v6

    .line 221
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1029
    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    move v0, v6

    .line 225
    goto :goto_1

    .line 227
    :cond_4
    mul-int/lit8 v0, p2, 0x2

    .line 228
    div-int/lit8 v7, p1, 0x64

    .line 229
    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "byteBuffer.capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    iget-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeController:J

    iget-object v3, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, v3}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->nativeRecordCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 239
    invoke-static {p1, v9, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 243
    if-eq v0, v6, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 245
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v6

    .line 246
    goto :goto_1

    .line 248
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioRecord.getMinBufferSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bufferSizeInBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :try_start_0
    const-string/jumbo v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRecord.getAudioSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 273
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_8

    :cond_7
    move v0, v6

    .line 275
    goto/16 :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move v0, v6

    .line 270
    goto/16 :goto_1

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRecord audio format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 278
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 279
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sample rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 280
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v7

    .line 294
    goto/16 :goto_1
.end method

.method private isRecording()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;)Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeCreate(JII)J
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeRecordCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private startRecording()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 312
    new-instance v0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    const-string/jumbo v1, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;-><init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    .line 313
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->start()V

    .line 314
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioRecord.startRecording failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private stopRecording()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    .line 1198
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a:Z

    .line 1199
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1201
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1204
    :catch_0
    move-exception v1

    goto :goto_0

    .line 321
    :cond_0
    iput-object v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioThread:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 325
    iput-object v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->audioRecord:Landroid/media/AudioRecord;

    .line 327
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$3;-><init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->executeOnHandlerThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public setStateCallback(Lcom/kwai/camerasdk/audioCapture/AudioController$a;)V
    .locals 0
    .param p1    # Lcom/kwai/camerasdk/audioCapture/AudioController$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->stateCallback:Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    .line 72
    return-void
.end method

.method public startCapture()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$1;-><init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public stopCapture()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$2;-><init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
