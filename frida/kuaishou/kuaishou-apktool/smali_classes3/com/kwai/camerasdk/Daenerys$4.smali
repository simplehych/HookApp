.class final Lcom/kwai/camerasdk/Daenerys$4;
.super Ljava/lang/Object;
.source "Daenerys.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/Daenerys;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/Daenerys;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/Daenerys;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->c(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/stats/StatsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->dispose()V

    .line 337
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->d(Lcom/kwai/camerasdk/Daenerys;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;J)V

    .line 338
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->e(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

    move-result-object v0

    .line 1021
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1022
    :try_start_0
    iget-wide v2, v0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->nativeDestroyVideoSource(J)V

    .line 1023
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;->b:Z

    .line 1024
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->f(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;->dispose()V

    .line 340
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->g(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->dispose()V

    .line 341
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->g()V

    .line 343
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->d()V

    .line 344
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->e()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->e()V

    .line 348
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys$4;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->h(Lcom/kwai/camerasdk/Daenerys;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 349
    return-void

    .line 1024
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
