.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 370
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 371
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CONFIGURE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    new-instance v3, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    const-string/jumbo v4, "onConfigureFailed"

    invoke-direct {v3, v4}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 372
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 359
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    .line 361
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iput-object p1, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 362
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;)V

    .line 366
    :cond_0
    return-void
.end method
