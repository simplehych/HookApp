.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/e;
.super Ljava/lang/Object;
.source "Camera1ZoomController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/cameras/f;


# instance fields
.field private final a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

.field private b:Z

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:Lcom/kwai/camerasdk/videoCapture/cameras/f$a;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 3
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/a/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->b:Z

    .line 20
    iput v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    .line 21
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->d:F

    .line 22
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->e:F

    .line 23
    iput v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    .line 29
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 30
    return-void
.end method

.method private static a(Ljava/util/List;F)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 150
    if-nez p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v5, v1

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    .line 156
    :goto_1
    if-ge v2, v1, :cond_5

    .line 157
    add-int v0, v2, v1

    div-int/lit8 v3, v0, 0x2

    .line 158
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    if-ne v0, v5, :cond_2

    move v0, v3

    .line 174
    :goto_2
    if-ne v0, v4, :cond_0

    .line 177
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 162
    :cond_2
    if-ge v0, v5, :cond_3

    .line 163
    if-eq v2, v3, :cond_5

    move v2, v3

    .line 166
    goto :goto_1

    .line 168
    :cond_3
    if-eq v1, v3, :cond_5

    move v1, v3

    .line 173
    goto :goto_1

    :cond_4
    move v0, v2

    .line 180
    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    .line 84
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 85
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->e:F

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->g:Lcom/kwai/camerasdk/videoCapture/cameras/f$a;

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 87
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->e:F

    goto :goto_1
.end method


# virtual methods
.method public final getMaxZoom()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->d:F

    return v0
.end method

.method public final getMaxZoomSteps()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->e:F

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->b:Z

    return v0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->b:Z

    .line 134
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    .line 135
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->d:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 143
    iput-boolean v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->b:Z

    .line 144
    iput v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->c:I

    .line 145
    iput v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->d:F

    goto :goto_0

    .line 139
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->d:F
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V
    .locals 0
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->g:Lcom/kwai/camerasdk/videoCapture/cameras/f$a;

    .line 125
    return-void
.end method

.method public final setZoom(F)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoom ration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {v1, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a(Ljava/util/List;F)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 66
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setZoom(I)V
    .locals 4

    .prologue
    .line 97
    if-gtz p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 102
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setZoom index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 117
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 119
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;->a()V

    goto :goto_0
.end method
