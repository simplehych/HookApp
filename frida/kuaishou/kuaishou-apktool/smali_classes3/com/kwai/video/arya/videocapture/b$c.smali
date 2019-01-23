.class Lcom/kwai/video/arya/videocapture/b$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/b;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b$c;-><init>(Lcom/kwai/video/arya/videocapture/b;)V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 232
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 233
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->j(Lcom/kwai/video/arya/videocapture/b;)V

    .line 234
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 210
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "CaptureSession is configured"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0, p1}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->i(Lcom/kwai/video/arya/videocapture/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 215
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 216
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->n(Lcom/kwai/video/arya/videocapture/b;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/b;->o(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v4

    div-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 217
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->n(Lcom/kwai/video/arya/videocapture/b;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v5}, Lcom/kwai/video/arya/videocapture/b;->o(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v5

    div-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 219
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->g(Lcom/kwai/video/arya/videocapture/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 220
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/videocapture/b$a;

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/arya/videocapture/b$a;-><init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/b;->h(Lcom/kwai/video/arya/videocapture/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Capture device started successfully."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->k(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$c;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->j(Lcom/kwai/video/arya/videocapture/b;)V

    goto :goto_0
.end method
