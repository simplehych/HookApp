.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2PictureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;


# direct methods
.method private constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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
    .line 102
    invoke-direct {p0, p3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 103
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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
    .line 96
    invoke-direct {p0, p3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 97
    return-void
.end method
