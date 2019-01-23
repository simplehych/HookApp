.class public abstract Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;
.super Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
.source "HuaweiDualCamera2Session.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;
    }
.end annotation


# instance fields
.field protected u:Landroid/media/ImageReader;

.field private v:Z

.field private w:Z

.field private final x:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V

    .line 156
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->x:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
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
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    .line 1059
    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->v:Z

    .line 1060
    iput-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->w:Z

    .line 77
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 78
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->v:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/huawei/a/b/a/a/b;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v2, v1

    .line 1139
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 1140
    aget v5, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, v0, v6

    iget-object v7, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->f:Lcom/kwai/camerasdk/utils/d;

    .line 2024
    iget v7, v7, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1140
    mul-int/2addr v6, v7

    iget-object v7, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->f:Lcom/kwai/camerasdk/utils/d;

    .line 2028
    iget v7, v7, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1141
    div-int/2addr v6, v7

    if-ne v5, v6, :cond_2

    .line 1142
    aget v1, v0, v2

    .line 1143
    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 1147
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PreviewDepthReader size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    const v2, 0x44363159

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->x:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 80
    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 86
    :cond_1
    sget-object v0, Lcom/huawei/a/b/a/a/a;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    return-object v4

    :cond_2
    move v2, v3

    .line 1139
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 95
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a()V

    .line 229
    return-void
.end method

.method protected final a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lcom/huawei/a/b/a/a/c;

    invoke-direct {v0}, Lcom/huawei/a/b/a/a/c;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Lcom/huawei/a/b/a/a/d;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->o:Landroid/media/ImageReader;

    .line 111
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/a/b/a/a/d;-><init>(Landroid/view/Surface;II)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Lcom/huawei/a/b/a/a/d;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->u:Landroid/media/ImageReader;

    .line 116
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/a/b/a/a/d;-><init>(Landroid/view/Surface;II)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1, v0, p2, p3}, Lcom/huawei/a/b/a/a/c;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 125
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
