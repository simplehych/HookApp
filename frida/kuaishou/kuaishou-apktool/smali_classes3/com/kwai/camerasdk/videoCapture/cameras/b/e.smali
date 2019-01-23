.class public final Lcom/kwai/camerasdk/videoCapture/cameras/b/e;
.super Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
.source "Camera2VideoMode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 36
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 39
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 42
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
