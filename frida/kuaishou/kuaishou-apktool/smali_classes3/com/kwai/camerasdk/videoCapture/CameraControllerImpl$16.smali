.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->switchCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-boolean p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid state to call switch camera. state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/b;->c()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1300(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->a:Z

    if-eq v0, v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->a:Z

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    .line 372
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 373
    if-eqz v0, :cond_3

    .line 374
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->a:Z

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->switchCamera(Z)V

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$800(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    goto :goto_0
.end method
