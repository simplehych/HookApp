.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/c$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2PictureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

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
    .line 203
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    .line 204
    return-void
.end method
