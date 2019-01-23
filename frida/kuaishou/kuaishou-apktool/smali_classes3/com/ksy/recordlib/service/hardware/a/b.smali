.class public Lcom/ksy/recordlib/service/hardware/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->a:[F

    .line 17
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->b:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 54
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->a:[F

    .line 55
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->b:[F

    .line 56
    return-void
.end method

.method public a([F)[F
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 20
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->a:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->b:[F

    .line 50
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->a:[F

    array-length v1, p1

    invoke-static {p1, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 27
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 28
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 33
    :goto_1
    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 34
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 38
    div-float v0, v3, v5

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    .line 39
    div-float v0, v3, v5

    sub-float v0, v9, v0

    div-float/2addr v0, v6

    move v1, v0

    move v0, v2

    .line 44
    :goto_2
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->printInfo()Ljava/lang/String;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rPH"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "pPW"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-float v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "translateX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "translateY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1, v8, v1, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 48
    div-float v0, v3, v5

    div-float v1, v4, v5

    invoke-static {p1, v8, v0, v1, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 49
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->b:[F

    array-length v1, p1

    invoke-static {p1, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/b;->b:[F

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 31
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    goto :goto_1

    .line 40
    :cond_2
    div-float v0, v4, v5

    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    .line 41
    div-float v0, v4, v5

    sub-float v0, v9, v0

    div-float/2addr v0, v6

    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
