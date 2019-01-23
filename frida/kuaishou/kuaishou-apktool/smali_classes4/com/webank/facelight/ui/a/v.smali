.class final Lcom/webank/facelight/ui/a/v;
.super Lcom/webank/mbank/wecamera/a;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Lcom/webank/mbank/wecamera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b/a;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lcom/webank/mbank/wecamera/a;->a(Lcom/webank/mbank/wecamera/b/a;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->m(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/a/z$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7000
    iput v1, v0, Lcom/webank/facelight/ui/a/z$b;->a:I

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->m(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/a/z$b;

    move-result-object v0

    const-string/jumbo v1, "success"

    .line 8000
    iput-object v1, v0, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->m(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/a/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z$b;)V

    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/webank/mbank/wecamera/a;->a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraOpened ,previewSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a()Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/mbank/wecamera/config/feature/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {p3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a()Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v1

    .line 1034
    iget v1, v1, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    .line 0
    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {p3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a()Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v1

    .line 1038
    iget v1, v1, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    .line 0
    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;I)I

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->g(Lcom/webank/facelight/ui/a/z;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->h(Lcom/webank/facelight/ui/a/z;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->s:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->i(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/d;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->g(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->h(Lcom/webank/facelight/ui/a/z;)I

    .line 3000
    iput v1, v0, Lcom/webank/facelight/tools/d;->m:I

    .line 0
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useFaceLive()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/webank/mbank/wecamera/b/a/a;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    .line 3061
    iget v2, v0, Lcom/webank/mbank/wecamera/b/a/a;->d:I

    .line 0
    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    .line 4031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Landroid/hardware/Camera$Parameters;)V

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->j(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/a/z;->g(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    check-cast p2, Lcom/webank/mbank/wecamera/b/a/a;

    .line 5031
    iget-object v1, p2, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 0
    iget-object v2, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->k(Lcom/webank/facelight/ui/a/z;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Landroid/hardware/Camera;I)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->setCameraFacing(I)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->l(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->setCurCameraFacing(I)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->k(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->setCameraOrientation(I)V

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraOpened ,tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/config/FaceVerifyConfig;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->setTag(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    .line 6000
    sget-object v1, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FaceLiveFragmentNew  setPreviewSize"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/ui/a/af;

    invoke-direct {v1, v0}, Lcom/webank/facelight/ui/a/af;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-static {v1}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/v;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/record/WeMediaManager;->getH264Path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
