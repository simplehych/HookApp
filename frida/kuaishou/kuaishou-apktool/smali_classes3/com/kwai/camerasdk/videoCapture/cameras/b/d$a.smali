.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 208
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    .line 191
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a()V

    .line 192
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->DISCONNECTED:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_DISCONNECTED:Lcom/kwai/camerasdk/models/ErrorCode;

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "Camera2 OnDisconnected"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    .line 200
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a()V

    .line 201
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v2, Lcom/kwai/camerasdk/models/ErrorCode;->CAMREA_2_ONERROR:Lcom/kwai/camerasdk/models/ErrorCode;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 202
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    .line 182
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iput-object p1, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    .line 183
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p()V

    .line 184
    return-void
.end method
