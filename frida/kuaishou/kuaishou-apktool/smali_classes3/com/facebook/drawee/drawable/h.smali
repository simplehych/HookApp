.class public final Lcom/facebook/drawee/drawable/h;
.super Lcom/facebook/drawee/drawable/g;
.source "MatrixDrawable.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I


# direct methods
.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/drawable/h;->d:I

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/h;->e:I

    .line 109
    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    .line 110
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->a(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->b()V

    .line 48
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 71
    .line 1091
    iget v0, p0, Lcom/facebook/drawee/drawable/h;->d:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/h;->e:I

    .line 1092
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1093
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->b()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v1, p0, Lcom/facebook/drawee/drawable/h;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->b()V

    .line 88
    return-void
.end method
