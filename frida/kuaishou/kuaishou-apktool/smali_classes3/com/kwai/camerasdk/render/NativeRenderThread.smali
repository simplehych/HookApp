.class public Lcom/kwai/camerasdk/render/NativeRenderThread;
.super Ljava/lang/Object;
.source "NativeRenderThread.java"

# interfaces
.implements Lcom/kwai/camerasdk/render/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeRenderThread"


# instance fields
.field private final handleLock:Ljava/lang/Object;

.field private final nativeDisplayContext:J

.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    .line 21
    iput-wide p1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeBindRenderThread(J)V

    .line 23
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeCreateDisplayContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDisplayContext:J

    .line 24
    return-void
.end method

.method private native nativeBindDisplayContext(JJLjava/lang/Object;)V
.end method

.method private native nativeBindRenderThread(J)V
.end method

.method private native nativeCreateDisplayContext()J
.end method

.method private native nativeDestroyDisplayContext(J)V
.end method

.method private native nativeDrawLastFrame(J)V
.end method

.method private native nativeEnableSaveLastFrame(J)V
.end method

.method private native nativeResizeView(JII)V
.end method

.method private native nativeSetDisplayLayout(JI)V
.end method

.method private native nativeSetOnNextFrameRenderedCallback(JLjava/lang/Runnable;)V
.end method

.method private native nativeUnbindDisplayContext(J)V
.end method


# virtual methods
.method public createEglSurface(Landroid/view/Surface;)V
    .locals 8

    .prologue
    .line 28
    iget-object v7, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v7

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 30
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    iget-wide v4, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDisplayContext:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeBindDisplayContext(JJLjava/lang/Object;)V

    .line 32
    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drawLastFrame()V
    .locals 6

    .prologue
    .line 99
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 101
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDrawLastFrame(J)V

    .line 103
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

.method public enableSaveLastFrame()V
    .locals 6

    .prologue
    .line 89
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 91
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeEnableSaveLastFrame(J)V

    .line 93
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

.method public onFrameAvailable(Lcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 78
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 80
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeUnbindDisplayContext(J)V

    .line 81
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDisplayContext:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDestroyDisplayContext(J)V

    .line 83
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseEglSurface()V
    .locals 6

    .prologue
    .line 55
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 57
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeUnbindDisplayContext(J)V

    .line 59
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

.method public resize(II)V
    .locals 6

    .prologue
    .line 37
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 39
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeDisplayContext:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeResizeView(JII)V

    .line 41
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

.method public setDisplayLayout(Lcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 6

    .prologue
    .line 46
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 48
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeSetDisplayLayout(JI)V

    .line 50
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

.method public setOnNextFrameRenderedCallback(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 69
    iget-object v1, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->handleLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 71
    iget-wide v2, p0, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/kwai/camerasdk/render/NativeRenderThread;->nativeSetOnNextFrameRenderedCallback(JLjava/lang/Runnable;)V

    .line 73
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
