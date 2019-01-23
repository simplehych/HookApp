.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Z)V
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
    .line 483
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0, p3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 497
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0, p3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/hardware/camera2/CaptureResult;)V

    .line 498
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 489
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0, p3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 490
    return-void
.end method
