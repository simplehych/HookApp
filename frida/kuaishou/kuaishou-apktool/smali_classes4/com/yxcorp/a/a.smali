.class public final Lcom/yxcorp/a/a;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:Z

.field private h:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFIZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 60
    iput p1, p0, Lcom/yxcorp/a/a;->a:F

    .line 61
    iput p2, p0, Lcom/yxcorp/a/a;->b:F

    .line 62
    iput p3, p0, Lcom/yxcorp/a/a;->c:F

    .line 63
    iput p4, p0, Lcom/yxcorp/a/a;->d:F

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/a/a;->f:F

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/a/a;->e:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/a/a;->g:Z

    .line 67
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 78
    iget v0, p0, Lcom/yxcorp/a/a;->a:F

    .line 79
    iget v1, p0, Lcom/yxcorp/a/a;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/yxcorp/a/a;->c:F

    .line 82
    iget v2, p0, Lcom/yxcorp/a/a;->d:F

    .line 83
    iget-object v3, p0, Lcom/yxcorp/a/a;->h:Landroid/graphics/Camera;

    .line 85
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 88
    iget-boolean v5, p0, Lcom/yxcorp/a/a;->g:Z

    if-eqz v5, :cond_1

    .line 89
    iget v5, p0, Lcom/yxcorp/a/a;->f:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 94
    :goto_0
    iget v5, p0, Lcom/yxcorp/a/a;->e:I

    if-nez v5, :cond_2

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 101
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 104
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    return-void

    .line 91
    :cond_1
    iget v5, p0, Lcom/yxcorp/a/a;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v5, 0x1

    iget v6, p0, Lcom/yxcorp/a/a;->e:I

    if-ne v5, v6, :cond_3

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1

    .line 98
    :cond_3
    const/4 v5, 0x2

    iget v6, p0, Lcom/yxcorp/a/a;->e:I

    if-ne v5, v6, :cond_0

    .line 99
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_1
.end method

.method public final initialize(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 72
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/a/a;->h:Landroid/graphics/Camera;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/a/a;->h:Landroid/graphics/Camera;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 74
    return-void
.end method
