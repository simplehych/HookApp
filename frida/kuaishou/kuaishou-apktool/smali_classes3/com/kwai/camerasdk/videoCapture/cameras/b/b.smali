.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/b;
.super Ljava/lang/Object;
.source "Camera2FlashController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

.field private b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field private c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 19
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

.method public final getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->values()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->c:[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_0
.end method

.method public final setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .locals 6
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    if-ne v2, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->b:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    .line 1059
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_2

    .line 1060
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1061
    sget-object v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/b$1;->a:[I

    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1065
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1066
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    goto :goto_0

    .line 1070
    :pswitch_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1071
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1075
    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1076
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1080
    :pswitch_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1081
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1085
    :pswitch_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1086
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1092
    goto :goto_1

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
