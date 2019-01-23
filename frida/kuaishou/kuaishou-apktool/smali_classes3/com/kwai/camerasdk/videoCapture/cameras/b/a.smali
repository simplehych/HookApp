.class public Lcom/kwai/camerasdk/videoCapture/cameras/b/a;
.super Ljava/lang/Object;
.source "Camera2AFAEController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:F

.field b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

.field private final d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->e:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a:F

    .line 32
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 35
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 36
    return-void
.end method

.method private a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 180
    const/4 v1, -0x1

    .line 181
    sget-object v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 197
    invoke-static {v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    instance-of v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/e;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x3

    move v2, v1

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x4

    move v2, v1

    .line 188
    goto :goto_0

    .line 190
    :pswitch_1
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 200
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->e:Z

    if-ne v0, p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 159
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 160
    if-eqz p1, :cond_4

    .line 161
    invoke-static {v0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 167
    invoke-static {v0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 175
    iput-boolean p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->e:Z

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAECompensation()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a:F

    return v0
.end method

.method public getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a:F

    .line 150
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->e:Z

    .line 152
    return-void
.end method

.method public setAECompensation(F)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a:F

    goto/16 :goto_0
.end method

.method public setAFAEAutoMode(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAFAEAutoMode enableAutoFace = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    if-ne v0, v2, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a(Z)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 1210
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v6, v1

    .line 1212
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1214
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 55
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a(Z)V

    goto :goto_0
.end method

.method public setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->c:Z

    if-nez v0, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_2
    array-length v0, p1

    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    move v1, v2

    .line 80
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    new-instance v5, Lcom/kwai/camerasdk/utils/d;

    invoke-direct {v5, p3, p4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    invoke-virtual {v0, v5, p5}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 83
    aget-object v6, p1, v1

    invoke-static {v6}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 84
    invoke-static {v5}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2080
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2081
    invoke-static {v5, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFocusRegions rect = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v2

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " x "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, p1, v2

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, p1, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " x "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, p1, v2

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " viewWidth = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " viewHeight = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    aget v6, p2, v1

    invoke-direct {v0, v5, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v4, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "metering rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "max ae regions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v3

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v3

    .line 97
    :goto_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 104
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 108
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Z)V
    :try_end_0
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_4
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->d:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 95
    goto :goto_2

    :cond_8
    move v0, v2

    .line 96
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;->getMessage()Ljava/lang/String;

    goto :goto_4
.end method

.method public setAFAETapMode()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    if-eq v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Tap:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->b:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;->a(Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;)V

    goto :goto_0
.end method
