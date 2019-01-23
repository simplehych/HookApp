.class public interface abstract Lcom/kwai/camerasdk/videoCapture/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;
.implements Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;
.implements Lcom/kwai/camerasdk/videoCapture/cameras/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/CameraController$a;,
        Lcom/kwai/camerasdk/videoCapture/CameraController$b;,
        Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;,
        Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    }
.end annotation


# virtual methods
.method public abstract getCameraCaptureSize()Lcom/kwai/camerasdk/utils/d;
.end method

.method public abstract getCameraOrientation()I
.end method

.method public abstract getConfig()Lcom/kwai/camerasdk/models/g;
.end method

.method public abstract getFocalLength()F
.end method

.method public abstract getHorizontalViewAngle()F
.end method

.method public abstract getPreviewSize()Lcom/kwai/camerasdk/utils/d;
.end method

.method public abstract getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V
.end method

.method public abstract resumePreview()V
.end method

.method public abstract setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract switchCamera(Z)V
.end method
