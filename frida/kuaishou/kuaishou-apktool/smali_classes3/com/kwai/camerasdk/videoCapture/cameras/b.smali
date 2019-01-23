.class public final Lcom/kwai/camerasdk/videoCapture/cameras/b;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# direct methods
.method private static a(III)I
    .locals 0

    .prologue
    .line 158
    if-le p0, p2, :cond_0

    .line 164
    :goto_0
    return p2

    .line 161
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 162
    goto :goto_0

    :cond_1
    move p2, p0

    .line 164
    goto :goto_0
.end method

.method public static a(ZIILcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1024
    iget v4, p3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 42
    int-to-float v4, v4

    .line 1028
    iget v5, p3, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 43
    int-to-float v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2024
    iget v5, p5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 44
    int-to-float v5, v5

    .line 2028
    iget v6, p5, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 46
    int-to-float v6, v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    new-instance v4, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3024
    iget v6, p4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 47
    int-to-float v6, v6

    .line 3028
    iget v7, p4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 48
    int-to-float v7, v7

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    invoke-static/range {p7 .. p7}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    .line 52
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-static {v6, v0, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 57
    if-eqz p0, :cond_1

    .line 58
    sub-int v0, p2, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 62
    :goto_0
    neg-int v1, v0

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    if-eqz p0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    rem-int/lit16 v0, v0, 0xb4

    if-lez v0, :cond_3

    .line 4028
    iget v0, p3, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 72
    int-to-float v0, v0

    .line 5024
    iget v7, p3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 73
    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 7024
    :goto_2
    iget v7, p5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 75
    int-to-float v7, v7

    .line 7028
    iget v8, p5, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 75
    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 76
    sget-object v8, Lcom/kwai/camerasdk/videoCapture/cameras/b$1;->a:[I

    invoke-virtual/range {p6 .. p6}, Lcom/kwai/camerasdk/models/DisplayLayout;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 100
    :goto_3
    invoke-static {v6, v2, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 105
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v2, v7

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 109
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v2, v7

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    invoke-static {v6, v1, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8024
    iget v1, p4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 9024
    iget v2, p5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 115
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10024
    iget v2, p5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 116
    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10028
    iget v1, p4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 11028
    iget v2, p5, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 117
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 118
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12028
    iget v2, p5, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 118
    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    invoke-static {v6, v3, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 121
    invoke-static {v6, v4, v5}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 123
    return-object v6

    .line 60
    :cond_1
    sub-int v0, p2, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_0

    .line 67
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 6024
    :cond_3
    iget v0, p3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 73
    int-to-float v0, v0

    .line 6028
    iget v7, p3, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 74
    int-to-float v7, v7

    div-float/2addr v0, v7

    goto/16 :goto_2

    .line 78
    :pswitch_0
    cmpl-float v7, v0, v7

    if-gtz v7, :cond_4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v0, v7, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 85
    :pswitch_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 88
    :pswitch_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v0, v7, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 91
    :pswitch_3
    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v0, v7, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12137
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12138
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12139
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12140
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 133
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 168
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 171
    const-string/jumbo v0, "camera"

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 174
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 175
    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v1, v5, v3

    .line 176
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 177
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 178
    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    .line 186
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v7, 0x23

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/utils/d;->a([Landroid/util/Size;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_4

    move v0, v2

    .line 191
    :goto_1
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_1

    move v0, v2

    :cond_1
    move v2, v0

    .line 199
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCameraApiVersionByAuto supportCamera2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    if-eqz v2, :cond_5

    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    :goto_3
    return-object v0

    :cond_3
    move v0, v2

    .line 184
    goto :goto_1

    .line 175
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 200
    :cond_5
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 129
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 150
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(III)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 151
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(III)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 152
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(III)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 153
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(III)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    if-nez p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 207
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 208
    aget v2, p0, v0

    if-ne v2, p1, :cond_2

    .line 209
    const/4 v1, 0x1

    goto :goto_0

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 220
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v5

    aput v0, v1, v5

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    aput v0, v1, v6

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 226
    aget v3, v0, v6

    aget v4, v1, v6

    if-lt v3, v4, :cond_2

    aget v3, v0, v5

    aget v4, v1, v5

    if-gt v3, v4, :cond_2

    .line 230
    aget v3, v0, v5

    aput v3, v1, v5

    .line 232
    aget v0, v0, v6

    aput v0, v1, v6

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 236
    goto :goto_0
.end method
