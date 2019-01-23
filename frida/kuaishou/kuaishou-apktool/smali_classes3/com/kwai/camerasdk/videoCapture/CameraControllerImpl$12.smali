.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resumePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1100(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/CameraApiVersion;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->setCameraApiVersion(I)V

    .line 241
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->setRecordingHint(Z)V

    .line 242
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->startPreview()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$800(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    goto :goto_0
.end method
