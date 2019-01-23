.class final Lcom/yxcorp/plugin/magicemoji/filter/r$14;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateFaceCount(I)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateMaxFaceCount(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_7

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v7

    .line 412
    :goto_2
    if-ge v1, v6, :cond_7

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v0

    mul-int/lit16 v2, v1, 0xca

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v5, v0, v1

    .line 415
    iget-object v3, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move v0, v7

    .line 416
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 417
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/r;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_4
    aget-object v2, v3, v2

    .line 418
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-virtual {v9}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v8, v12

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 419
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    mul-float/2addr v2, v12

    sub-float v2, v10, v2

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v6, v7

    .line 404
    goto :goto_0

    :cond_2
    move v0, v7

    .line 408
    goto :goto_1

    .line 417
    :cond_3
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v2, v2, v0

    goto :goto_4

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget v2, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    float-to-double v8, v3

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v3, v8

    iget v4, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    float-to-double v8, v4

    .line 424
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 421
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateFaceOrient(IFFF)V

    .line 425
    iget-object v0, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/r;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v2, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 429
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 430
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v10, v3

    iget-object v4, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 431
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 432
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v10, v5

    .line 428
    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateEarData(IFFFF)V

    .line 412
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 434
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v2, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 435
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 436
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v10, v3

    iget-object v4, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 437
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v5, v5, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    .line 438
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v10, v5

    .line 434
    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateEarData(IFFFF)V

    goto :goto_5

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setFace(Ljava/nio/FloatBuffer;I)V

    .line 445
    :cond_8
    return-void
.end method
