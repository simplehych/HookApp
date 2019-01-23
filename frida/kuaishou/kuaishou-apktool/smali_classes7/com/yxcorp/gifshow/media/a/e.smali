.class public final Lcom/yxcorp/gifshow/media/a/e;
.super Ljava/lang/Thread;
.source "SoundRecorderFfmpegImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/a/d;


# instance fields
.field public a:Lcom/yxcorp/gifshow/media/builder/a;

.field private b:Landroid/media/AudioRecord;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "sound-recorder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/media/a/b;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/e;->start()V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/e;->c:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/e;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/e;->interrupt()V

    .line 106
    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/media/a/e;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/e;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Sound recorder is not closed properly"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final run()V
    .locals 10

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    .line 58
    invoke-static {v5, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    .line 59
    new-array v1, v6, [B

    .line 60
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v4

    .line 61
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 63
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/e;->c:Z

    if-nez v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    if-nez v0, :cond_2

    .line 68
    const-wide/16 v8, 0x64

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/e;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;

    if-eqz v0, :cond_5

    .line 76
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 77
    const/4 v7, -0x3

    if-eq v2, v7, :cond_4

    const/4 v7, -0x2

    if-ne v2, v7, :cond_6

    .line 79
    :cond_4
    const-string/jumbo v0, "SoundRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recording stopped: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_4
    const-string/jumbo v2, "SoundRecorder"

    const-string/jumbo v7, "fail to stop audio record"

    invoke-static {v2, v7, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string/jumbo v1, "SoundRecorder"

    const-string/jumbo v2, "fail to open sound recorder"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_6
    if-lez v2, :cond_3

    .line 83
    :try_start_5
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/a;->a([BIIII)Z

    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/e;->b:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/a/b;->a(Landroid/media/AudioRecord;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0
.end method
