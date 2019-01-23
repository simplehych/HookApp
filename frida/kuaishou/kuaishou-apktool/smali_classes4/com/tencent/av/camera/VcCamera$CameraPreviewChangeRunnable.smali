.class Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewChangeRunnable"
.end annotation


# instance fields
.field cameraId:I

.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;I)V
    .locals 1

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1343
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    .line 1346
    iput p2, p0, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    .line 1347
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1351
    const-string/jumbo v0, "VcCamera"

    const/4 v1, 0x0

    const-string/jumbo v2, "onCameraPreviewChangeCallback run."

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    const/4 v0, 0x0

    .line 1354
    sget-object v1, Lcom/tencent/av/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1355
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->mCameraPreviewChangeCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;

    .line 1358
    :cond_0
    if-eqz v0, :cond_1

    .line 1359
    iget v1, p0, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;->cameraId:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/sdk/AVVideoCtrl$CameraPreviewChangeCallback;->onCameraPreviewChangeCallback(I)V

    .line 1361
    :cond_1
    return-void
.end method
