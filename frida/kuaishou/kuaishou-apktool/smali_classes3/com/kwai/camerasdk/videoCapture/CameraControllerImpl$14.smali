.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stopPreview()V
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
    .line 288
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->stopPreview()V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    goto :goto_0
.end method
