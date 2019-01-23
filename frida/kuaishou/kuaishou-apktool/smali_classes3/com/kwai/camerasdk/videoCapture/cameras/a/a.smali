.class public final Lcom/kwai/camerasdk/videoCapture/cameras/a/a;
.super Ljava/lang/Object;
.source "Camera1AFAEController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;


# instance fields
.field a:Z

.field b:F

.field c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

.field private final d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/a/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->b:F

    .line 29
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 32
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 33
    return-void
.end method

.method private a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 162
    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 178
    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    instance-of v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "continuous-video"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "continuous-picture"

    goto :goto_1

    .line 174
    :pswitch_1
    const-string/jumbo v0, "auto"

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a:Z

    if-ne v0, p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    if-eqz p1, :cond_2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    iput-boolean p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a:Z

    goto :goto_0

    .line 210
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getAECompensation()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->b:F

    return v0
.end method

.method public final getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->b:F

    .line 227
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 228
    return-void
.end method

.method public final setAECompensation(F)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    .line 125
    if-eq v1, v2, :cond_0

    .line 129
    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 132
    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v3, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 133
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->b:F

    goto :goto_0

    .line 137
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->b:F

    goto :goto_0
.end method

.method public final setAFAEAutoMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAFAEAutoMode enableAutoFace = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    if-ne v0, v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a(Z)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 1147
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_4

    .line 1151
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 1152
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1154
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 1155
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1157
    :cond_3
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a(Z)V

    goto :goto_0
.end method

.method public final setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    .line 72
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    new-instance v2, Lcom/kwai/camerasdk/utils/d;

    invoke-direct {v2, p3, p4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    invoke-virtual {v1, v2, p5}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 89
    aget-object v3, p1, v5

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 90
    invoke-static {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2048
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "max metering regions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 98
    new-array v2, v6, [Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/hardware/Camera$Area;

    aget v4, p2, v5

    invoke-direct {v3, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_3

    .line 101
    new-array v2, v6, [Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/hardware/Camera$Area;

    aget v4, p2, v5

    invoke-direct {v3, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public final setAFAETapMode()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->c:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;->a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V

    goto :goto_0
.end method
