.class Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;
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
    name = "SwitchCameraRunnable"
.end annotation


# instance fields
.field mCameraId:I

.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;I)V
    .locals 1

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    .line 1253
    iput p2, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    .line 1254
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1257
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v3, v3, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-eq v1, v3, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->closeInternal()V

    .line 1267
    iget v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->mCameraId:I

    if-nez v1, :cond_3

    .line 1268
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$400(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1269
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-static {v1, v3, v4}, Lcom/tencent/av/camera/VcCamera;->access$200(Lcom/tencent/av/camera/VcCamera;II)V

    move v1, v0

    .line 1279
    :goto_1
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1280
    :goto_2
    if-nez v0, :cond_2

    .line 1281
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "switchCamera holder == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 1285
    :cond_2
    if-eqz v1, :cond_0

    .line 1290
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v1, :cond_5

    .line 1291
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1292
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1296
    :goto_3
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "setPreviewDisplay error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1273
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$500(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1274
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-static {v1, v3, v4}, Lcom/tencent/av/camera/VcCamera;->access$200(Lcom/tencent/av/camera/VcCamera;II)V

    move v1, v0

    .line 1275
    goto :goto_1

    .line 1279
    :cond_4
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    goto :goto_2

    .line 1294
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method
