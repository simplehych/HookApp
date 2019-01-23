.class Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;
.super Ljava/lang/Thread;
.source "AudioDeviceVirtualAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordVirtualThread"
.end annotation


# instance fields
.field private firstRecordTimeInMs:J

.field private volatile keepAlive:Z

.field private recordedSampleCnt:J

.field final synthetic this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    .line 89
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->keepAlive:Z

    .line 85
    iput-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->firstRecordTimeInMs:J

    .line 86
    iput-wide v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->recordedSampleCnt:J

    .line 90
    return-void
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->keepAlive:Z

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/16 v5, 0x12

    const/4 v7, 0x0

    .line 95
    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRecordVirtualThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/16 v0, 0x24

    new-array v0, v0, [B

    .line 101
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/sdcard/in.wav"

    const-string/jumbo v2, "r"

    invoke-direct {v10, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 104
    const/16 v1, 0x10

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x11

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/16 v2, 0x12

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/16 v2, 0x13

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    const/16 v3, 0x16

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x17

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$002(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;I)I

    .line 111
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    const/16 v3, 0x18

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x19

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    const/16 v4, 0x1a

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    const/16 v4, 0x1b

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$102(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;I)I

    .line 118
    if-ne v1, v5, :cond_0

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 120
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 123
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 124
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 130
    if-gtz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->keepAlive:Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$100(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->iniByWavFile(II)I

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$300(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-wide v4, v0

    move v0, v7

    .line 143
    :goto_0
    iget-boolean v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->keepAlive:Z

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$300(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)[B

    move-result-object v1

    array-length v1, v1

    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v1, :cond_5

    move v6, v7

    .line 150
    :goto_1
    const-wide/16 v0, 0x2

    :try_start_1
    invoke-static {v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v8, 0xa

    cmp-long v0, v0, v8

    if-ltz v0, :cond_4

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v8

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$300(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)[B

    move-result-object v2

    mul-int v4, v6, v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$402(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :goto_3
    :try_start_4
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->firstRecordTimeInMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->firstRecordTimeInMs:J

    .line 170
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->recordedSampleCnt:J

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->recordedSampleCnt:J

    .line 172
    iget-wide v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->firstRecordTimeInMs:J

    iget-wide v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->recordedSampleCnt:J

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v2

    int-to-long v12, v2

    div-long/2addr v4, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    iget-object v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v2}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$100(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)I

    move-result v2

    int-to-long v12, v2

    div-long/2addr v4, v12

    add-long/2addr v4, v0

    .line 173
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    iget-object v1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    iget-wide v1, v1, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->nativeAudioRecord:J

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 175
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord$AudioRecordVirtualThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceVirtualAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    add-int/lit8 v0, v6, 0x1

    move-wide v4, v8

    .line 184
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 195
    :goto_4
    return-void

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 187
    :cond_3
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_4
    move v0, v6

    goto/16 :goto_0

    :cond_5
    move v6, v0

    goto/16 :goto_1
.end method
