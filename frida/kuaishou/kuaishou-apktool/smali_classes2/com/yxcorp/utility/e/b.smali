.class public final Lcom/yxcorp/utility/e/b;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Lcom/yxcorp/utility/e/b;->b:Ljava/lang/CharSequence;

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/utility/e/b;->d:F

    .line 26
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/e/b;->setLevel(I)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/e/b;->setState([I)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/utility/e/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v1, p0, Lcom/yxcorp/utility/e/b;->d:F

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/yxcorp/utility/e/b;->d:F

    const v2, -0x472e48e9    # -1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 85
    :cond_1
    iget v1, p0, Lcom/yxcorp/utility/e/b;->d:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    .line 88
    iget-object v1, p0, Lcom/yxcorp/utility/e/b;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/utility/e/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/utility/e/b;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/utility/e/b;->invalidateSelf()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/utility/e/b;->invalidateSelf()V

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 121
    invoke-virtual {p0, p2, p3, p4}, Lcom/yxcorp/utility/e/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 123
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/utility/e/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 128
    invoke-virtual {p0, p2}, Lcom/yxcorp/utility/e/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    return-void
.end method
