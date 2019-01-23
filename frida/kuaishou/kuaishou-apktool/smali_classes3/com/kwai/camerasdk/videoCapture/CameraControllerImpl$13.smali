.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resumePreview(Z)V
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
    .line 260
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-boolean p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumePreview useFrontCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->a:Z

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    .line 266
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->a:Z

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->switchCamera(Z)V

    .line 269
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->startPreview()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$800(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    goto :goto_0
.end method
