.class public final Lcom/yxcorp/plugin/media/player/p;
.super Lcom/facebook/imagepipeline/request/a;
.source "PhotoBlurCoverProcessor.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/p;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/common/references/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/a/f;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 38
    int-to-float v0, v3

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/p;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v4

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 40
    invoke-virtual {p2, v3, v4}, Lcom/facebook/imagepipeline/a/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 44
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 49
    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/p;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v6

    iget-object v9, p0, Lcom/yxcorp/plugin/media/player/p;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailRealAspectRatio()F

    move-result v9

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_0

    .line 51
    sub-int v6, v1, v2

    div-int/lit8 v6, v6, 0x2

    const/4 v9, 0x0

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v6, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v8, p1, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    .line 59
    const/high16 v0, 0x33000000

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 67
    invoke-static {v7}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 65
    return-object v0

    .line 53
    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v5, v6, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const v0, -0x757372

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/cache/common/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo_blur_cover_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/p;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
