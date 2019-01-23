.class public final Lcom/facebook/drawee/drawable/i;
.super Lcom/facebook/drawee/drawable/g;
.source "OrientedDrawable.java"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/i;->e:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    .line 49
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 50
    if-ltz p3, :cond_1

    const/16 v0, 0x8

    if-gt p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    .line 52
    iput p2, p0, Lcom/facebook/drawee/drawable/i;->c:I

    .line 53
    iput p3, p0, Lcom/facebook/drawee/drawable/i;->d:I

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/i;->b(Landroid/graphics/Matrix;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/drawee/drawable/i;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/g;->getIntrinsicWidth()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/facebook/drawee/drawable/g;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/i;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/g;->getIntrinsicHeight()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/facebook/drawee/drawable/g;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/facebook/drawee/drawable/i;->c:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/facebook/drawee/drawable/i;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/drawee/drawable/i;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 98
    :cond_0
    iget v1, p0, Lcom/facebook/drawee/drawable/i;->d:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/drawee/drawable/i;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 121
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/i;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    :goto_1
    return-void

    .line 100
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 107
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 110
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 111
    iget-object v1, p0, Lcom/facebook/drawee/drawable/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
