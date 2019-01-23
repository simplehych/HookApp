.class public abstract Lcom/ksy/recordlib/service/hardware/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected a:Lcom/ksy/recordlib/service/hardware/Muxer;

.field protected b:Landroid/media/MediaCodec;

.field protected c:Landroid/media/MediaCodec$BufferInfo;

.field protected d:I

.field protected volatile e:Z

.field f:I

.field final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/a;->e:Z

    .line 35
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/a;->f:I

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/a;->e:Z

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 84
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 100
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 102
    if-eqz p1, :cond_1

    .line 105
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/a;->f:I

    .line 106
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/a;->f:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/Muxer;->a()V

    .line 183
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 117
    :cond_2
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string/jumbo v0, "encoderStatus == MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    const-string/jumbo v2, "encoderStatus == MediaCodec.INFO_OUTPUT_FORMAT_CHANGED "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    invoke-virtual {v3, v2}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/a;->d:I

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_6
    if-gez v2, :cond_7

    .line 135
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_7
    aget-object v3, v0, v2

    .line 140
    if-nez v3, :cond_8

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoderOutputBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_8
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_a

    .line 148
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    iget-boolean v4, p0, Lcom/ksy/recordlib/service/hardware/a;->e:Z

    if-eqz v4, :cond_9

    .line 151
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 155
    :cond_9
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/a;->d:I

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v3, v6}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 162
    :cond_a
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 165
    if-nez p1, :cond_1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 51
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->b:Landroid/media/MediaCodec;

    .line 53
    const-string/jumbo v0, "mEncoder.release ,and set null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/a;->d:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(I)V

    .line 62
    :cond_1
    return-void
.end method

.method protected abstract c()Z
.end method
