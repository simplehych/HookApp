.class final Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;
.super Ljava/lang/Thread;
.source "AudioControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 147
    iput-object p1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    .line 148
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a:Z

    .line 144
    iput-wide v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->c:J

    .line 145
    iput-wide v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->d:J

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 153
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 154
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    sget-object v1, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->CapturingState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$900(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRecordThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@[name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a:Z

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 162
    if-lez v3, :cond_2

    .line 163
    iget-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->c:J

    .line 166
    :cond_1
    iget-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->d:J

    div-int/lit8 v2, v3, 0x2

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->d:J

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 169
    iget-wide v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->c:J

    iget-wide v4, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v2, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v2}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$100(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)I

    move-result v2

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 170
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$700(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1200(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;JIJ)V

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRecord.read failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$400(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Lcom/kwai/camerasdk/audioCapture/AudioController$a;

    sget-object v0, Lcom/kwai/camerasdk/models/ErrorCode;->AUDIO_DEVICE_READ_ERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 177
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->a:Z

    goto/16 :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    sget-object v1, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$900(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl$a;->b:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->access$1000(Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioRecord.stop failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
