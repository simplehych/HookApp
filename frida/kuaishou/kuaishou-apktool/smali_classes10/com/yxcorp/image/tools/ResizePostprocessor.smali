.class public final Lcom/yxcorp/image/tools/ResizePostprocessor;
.super Lcom/facebook/imagepipeline/request/a;
.source "ResizePostprocessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/common/references/a;
    .locals 8
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
    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->d:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;

    sget-object v2, Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;->KEEP_WIDTH_HEIGHT:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;

    if-ne v0, v2, :cond_1

    .line 36
    iget v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->b:I

    .line 37
    iget v0, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->c:I

    move v3, v2

    move v2, v0

    .line 1070
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v3, v2, v0}, Lcom/facebook/imagepipeline/a/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 1071
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1073
    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 1074
    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 1075
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1076
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1078
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 1079
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1080
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1081
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1082
    invoke-virtual {v5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1083
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1086
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1089
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1090
    invoke-virtual {v2, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 62
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 41
    iget v0, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 42
    :goto_1
    iget v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->b:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 44
    :goto_2
    cmpl-float v5, v0, v1

    if-eqz v5, :cond_6

    cmpl-float v5, v2, v1

    if-eqz v5, :cond_6

    .line 45
    iget-object v5, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->d:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;

    sget-object v6, Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;->USE_MAX_RATIO:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;

    if-ne v5, v6, :cond_5

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 55
    :cond_2
    :goto_3
    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 56
    int-to-float v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v2

    move v2, v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    :cond_4
    move v2, v1

    .line 42
    goto :goto_2

    .line 47
    :cond_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 48
    :cond_6
    cmpl-float v5, v0, v1

    if-nez v5, :cond_2

    .line 50
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_7

    move v0, v2

    .line 51
    goto :goto_3

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height can\'t all be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/cache/common/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/image/tools/ResizePostprocessor;->d:Lcom/yxcorp/image/tools/ResizePostprocessor$ResizeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
