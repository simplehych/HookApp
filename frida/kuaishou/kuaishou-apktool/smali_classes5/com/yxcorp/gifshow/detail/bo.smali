.class public final Lcom/yxcorp/gifshow/detail/bo;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProgressDrawable.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bo;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p3

    aput v2, v0, v1

    int-to-float v1, p3

    aput v1, v0, v3

    const/4 v1, 0x2

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p3

    aput v2, v0, v1

    int-to-float v1, p3

    aput v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/bo;->setCornerRadii([F)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 45
    iput p1, p0, Lcom/yxcorp/gifshow/detail/bo;->a:F

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/detail/bo;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->invalidateSelf()V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->invalidateSelf()V

    .line 59
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 68
    iget v1, p0, Lcom/yxcorp/gifshow/detail/bo;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/bo;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/bo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/bo;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method
