.class public final Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;
.super Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;
.source "VideoSourceLayoutVideoInCameraCreator.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;-><init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->i:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->h:Landroid/graphics/RectF;

    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->e:I

    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->c:I

    mul-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    .line 26
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 28
    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->g:Landroid/graphics/RectF;

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;->g:Landroid/graphics/RectF;

    goto :goto_0
.end method
