.class public final Lcom/kwai/camerasdk/videoCapture/cameras/a/d;
.super Lcom/kwai/camerasdk/videoCapture/cameras/a/c;
.source "Camera1VideoMode.java"


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p9}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->t:Z

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Landroid/hardware/Camera;)V

    .line 31
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->t:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v1, "video-size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->i:Lcom/kwai/camerasdk/utils/d;

    .line 1024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->i:Lcom/kwai/camerasdk/utils/d;

    .line 1028
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method
