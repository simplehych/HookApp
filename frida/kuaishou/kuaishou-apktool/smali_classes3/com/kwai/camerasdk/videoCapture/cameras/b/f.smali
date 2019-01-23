.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/f;
.super Ljava/lang/Object;
.source "Camera2ZoomController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field private final b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:Lcom/kwai/camerasdk/videoCapture/cameras/f$a;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 2
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->c:Z

    .line 22
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->d:F

    .line 23
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->e:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->f:I

    .line 31
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final getMaxZoom()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->d:F

    return v0
.end method

.method public final getMaxZoomSteps()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x33

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->e:F

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->c:Z

    return v0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 133
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->c:Z

    .line 135
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 136
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 138
    :cond_0
    iput v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->d:F

    .line 143
    :goto_1
    iput v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->e:F

    .line 144
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->f:I

    .line 146
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 147
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->a:Landroid/graphics/Rect;

    .line 148
    return-void

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->d:F

    goto :goto_1
.end method

.method public final setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V
    .locals 0
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->g:Lcom/kwai/camerasdk/videoCapture/cameras/f$a;

    .line 128
    return-void
.end method

.method public final setZoom(F)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1091
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1092
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1093
    if-nez v1, :cond_4

    .line 1094
    const/4 v1, 0x0

    .line 72
    :goto_2
    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->a:Landroid/graphics/Rect;

    .line 73
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 77
    iput p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->e:F

    .line 78
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 82
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->e:F

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    div-float v0, v3, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->f:I

    .line 83
    const/16 v0, 0x33

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->f:I

    goto :goto_0

    .line 68
    :cond_3
    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    move p1, v2

    .line 69
    goto :goto_1

    .line 1096
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v3, p1

    .line 1097
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v3, p1

    .line 1098
    new-instance v3, Landroid/graphics/Rect;

    .line 1099
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 1102
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    div-float/2addr v1, v9

    float-to-int v1, v1

    invoke-direct {v3, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 1103
    goto :goto_2
.end method

.method public final setZoom(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 117
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 122
    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->setZoom(F)V

    goto :goto_0
.end method
