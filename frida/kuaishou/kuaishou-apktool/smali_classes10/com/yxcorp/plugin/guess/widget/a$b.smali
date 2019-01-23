.class Lcom/yxcorp/plugin/guess/widget/a$b;
.super Landroid/view/animation/Animation;
.source "GuessDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Landroid/graphics/Rect;

.field c:F

.field d:F

.field e:F

.field f:Landroid/view/View;

.field g:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->f:Landroid/view/View;

    .line 451
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    .line 452
    iput-boolean p3, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->g:Z

    .line 453
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 460
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->c:F

    iget v3, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->d:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 461
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 462
    return-void

    .line 457
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    iget v1, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 466
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    iput v3, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    .line 470
    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->c:F

    .line 471
    int-to-float v0, p2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->d:F

    .line 494
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a$b;->a()V

    .line 495
    return-void

    .line 473
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    iput v3, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    .line 478
    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->c:F

    .line 479
    int-to-float v0, p2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->d:F

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 483
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 484
    iget-object v4, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 486
    iget-object v5, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->b:Landroid/graphics/Rect;

    .line 487
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 486
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 489
    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->e:F

    .line 490
    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    sub-float v3, v7, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->c:F

    .line 491
    mul-float v1, v0, v2

    sub-float v1, v4, v1

    sub-float v0, v7, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/plugin/guess/widget/a$b;->d:F

    goto :goto_0
.end method
