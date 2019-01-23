.class public Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;
.super Ljava/lang/Object;
.source "CameraFrameListener.java"

# interfaces
.implements Lcom/kwai/camerasdk/video/a;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->c:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->nativeCreateVideoSource(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->a:J

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->b:Z

    .line 18
    return-void
.end method

.method private native nativeCreateVideoSource(J)J
.end method

.method private native nativeOnVideoFrameCaptured(JLcom/kwai/camerasdk/video/VideoFrame;)V
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 4

    .prologue
    .line 29
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->b:Z

    if-nez v0, :cond_0

    .line 31
    iget-wide v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->nativeOnVideoFrameCaptured(JLcom/kwai/camerasdk/video/VideoFrame;)V

    .line 33
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

.method public native nativeDestroyVideoSource(J)V
.end method
