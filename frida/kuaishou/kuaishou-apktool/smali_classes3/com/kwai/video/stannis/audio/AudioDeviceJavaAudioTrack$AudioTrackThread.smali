.class Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "AudioDeviceJavaAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    .line 54
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 55
    return-void
.end method

.method static synthetic access$500(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->keepAlive:Z

    return v0
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 60
    const-string/jumbo v0, "AudioDeviceJavaAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioTrackThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->getThreadInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/video/stannis/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 68
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$100(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 77
    iget-object v3, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v3, v0

    .line 79
    :goto_1
    iget-boolean v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v4}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$200(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$300(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;JI)V

    .line 87
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$100(Z)V

    .line 89
    invoke-static {}, Lcom/kwai/video/stannis/utils/PlatformCapability;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v4}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v0, v4, v3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 94
    :goto_3
    if-eq v0, v3, :cond_0

    .line 95
    const-string/jumbo v4, "AudioDeviceJavaAudioTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioTrack.write failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v4, -0x3

    if-ne v0, v4, :cond_0

    .line 97
    iput-boolean v2, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "AudioDeviceJavaAudioTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack.play failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v4, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v4}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$400(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v0, v4, v3}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_3

    .line 112
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_5
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_6
    invoke-static {v1}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$100(Z)V

    .line 117
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack$AudioTrackThread;->this$0:Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;->access$000(Lcom/kwai/video/stannis/audio/AudioDeviceJavaAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string/jumbo v3, "AudioDeviceJavaAudioTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioTrack.stop failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/video/stannis/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v1, v2

    .line 116
    goto :goto_6
.end method
