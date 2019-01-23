.class Lcom/tencent/av/camera/VcCamera$4;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/camera/VcCamera;->open(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;

.field final synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;I)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iput p2, p0, Lcom/tencent/av/camera/VcCamera$4;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1165
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v3, "openCamera run."

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    sget-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1240
    :goto_0
    sput-boolean v0, Lcom/tencent/av/camera/VcCamera;->isCameraOpened:Z

    .line 1242
    new-instance v1, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;-><init>(Lcom/tencent/av/camera/VcCamera;Lcom/tencent/av/camera/VcCamera;Z)V

    invoke-static {v1}, Lcom/tencent/av/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1244
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera end."

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1175
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera context == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1177
    goto :goto_0

    .line 1180
    :cond_1
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1181
    :goto_1
    if-nez v0, :cond_3

    .line 1182
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera holder == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1184
    goto :goto_0

    .line 1180
    :cond_2
    sget-object v0, Lcom/tencent/av/camera/VcCamera;->mHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    goto :goto_1

    .line 1187
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v3, v3, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    if-nez v3, :cond_4

    .line 1188
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {}, Lcom/tencent/av/camera/VcCamera;->access$300()I

    move-result v4

    iput v4, v3, Lcom/tencent/av/camera/VcCamera;->NUM_CAMERA:I

    .line 1191
    :cond_4
    iget v3, p0, Lcom/tencent/av/camera/VcCamera$4;->val$cameraId:I

    if-nez v3, :cond_5

    .line 1192
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$400(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1193
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$500(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1194
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1196
    goto :goto_0

    .line 1200
    :cond_5
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$500(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1201
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v3}, Lcom/tencent/av/camera/VcCamera;->access$400(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1202
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1204
    goto/16 :goto_0

    .line 1209
    :cond_6
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_7

    .line 1210
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "openCamera camera == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 1212
    goto/16 :goto_0

    .line 1215
    :cond_7
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v5, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v5, v5, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v5, v5, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-static {v3, v4, v5}, Lcom/tencent/av/camera/VcCamera;->access$200(Lcom/tencent/av/camera/VcCamera;II)V

    .line 1224
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v3, :cond_8

    .line 1225
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1226
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v4}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1230
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    move v0, v1

    .line 1237
    goto/16 :goto_0

    .line 1228
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$4;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v4}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    const-string/jumbo v1, "VcCamera"

    const-string/jumbo v3, "setPreviewDisplay error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1235
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 1236
    goto/16 :goto_0
.end method
