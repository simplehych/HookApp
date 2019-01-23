.class Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"

# interfaces
.implements Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

.field private b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

.field private e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 61
    invoke-virtual {p2, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->startListening(Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    .line 114
    monitor-exit v1

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "Unexpected addBufferToRender Called while waiting for a texture"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Add buffer to render exception."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "java release decoder."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->stopListening()V

    .line 83
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->b:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->returnTextureFrame()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    .line 88
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 7

    .prologue
    .line 93
    iget-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already has a texture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    invoke-static {v2}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->a(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)J

    move-result-wide v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;-><init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;I[FJ)V

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->d:Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->e:Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    .line 99
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
