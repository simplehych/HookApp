.class Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "AudioDeviceJavaAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private firstRecordTimeInMs:J

.field private volatile keepAlive:Z

.field private recordedSampleCnt:J

.field final synthetic this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    .line 67
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 63
    iput-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->firstRecordTimeInMs:J

    .line 64
    iput-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->recordedSampleCnt:J

    .line 68
    return-void
.end method

.method static synthetic access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->keepAlive:Z

    return v0
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 72
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioRecordThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$100(Z)V

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 81
    if-lez v3, :cond_2

    .line 82
    iget-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->firstRecordTimeInMs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->firstRecordTimeInMs:J

    .line 85
    :cond_1
    iget-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->recordedSampleCnt:J

    div-int/lit8 v1, v3, 0x2

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->recordedSampleCnt:J

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 88
    iget-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->firstRecordTimeInMs:J

    iget-wide v6, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->recordedSampleCnt:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$300(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 90
    sub-long v6, v8, v4

    const-wide/16 v10, 0x32

    cmp-long v1, v6, v10

    if-gtz v1, :cond_3

    sub-long v6, v4, v8

    const-wide/16 v10, 0x32

    cmp-long v1, v6, v10

    if-lez v1, :cond_6

    .line 91
    :cond_3
    add-int/lit8 v6, v0, 0x1

    .line 92
    const/4 v0, 0x3

    if-le v6, v0, :cond_4

    .line 94
    const-string/jumbo v0, "AudioDeviceJavaAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioRecord time drift, ts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current_ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->firstRecordTimeInMs:J

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->recordedSampleCnt:J

    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    iget-wide v1, v1, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->nativeAudioRecord:J

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->nativeDataIsRecorded(JIJ)V

    move v0, v6

    .line 103
    goto/16 :goto_1

    .line 74
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 104
    :cond_7
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioRecord.read failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v1, -0x3

    if-ne v3, v1, :cond_0

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->keepAlive:Z

    goto/16 :goto_1

    .line 120
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord$AudioRecordThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_3
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "AudioDeviceJavaAudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioRecord.stop failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
