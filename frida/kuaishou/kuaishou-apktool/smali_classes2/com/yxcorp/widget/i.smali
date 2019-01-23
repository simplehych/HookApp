.class public final Lcom/yxcorp/widget/i;
.super Landroid/graphics/drawable/Drawable;
.source "RotateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/widget/i$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v0}, Lcom/yxcorp/widget/i;-><init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 74
    new-instance v0, Lcom/yxcorp/widget/i$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/yxcorp/widget/i$a;-><init>(Lcom/yxcorp/widget/i$a;Lcom/yxcorp/widget/i;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/i;-><init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/widget/i$a;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 79
    iget-object v2, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    .line 80
    iget-object v3, v2, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 83
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    .line 84
    iget-boolean v5, v2, Lcom/yxcorp/widget/i$a;->d:Z

    if-eqz v5, :cond_0

    int-to-float v0, v0

    iget v5, v2, Lcom/yxcorp/widget/i$a;->e:F

    mul-float/2addr v0, v5

    .line 85
    :goto_0
    iget-boolean v5, v2, Lcom/yxcorp/widget/i$a;->f:Z

    if-eqz v5, :cond_1

    int-to-float v1, v1

    iget v5, v2, Lcom/yxcorp/widget/i$a;->g:F

    mul-float/2addr v1, v5

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 88
    iget v2, v2, Lcom/yxcorp/widget/i$a;->j:F

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    return-void

    .line 84
    :cond_0
    iget v0, v2, Lcom/yxcorp/widget/i$a;->e:F

    goto :goto_0

    .line 85
    :cond_1
    iget v1, v2, Lcom/yxcorp/widget/i$a;->g:F

    goto :goto_1
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v1, v1, Lcom/yxcorp/widget/i$a;->b:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v1, v1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 399
    iget-object v2, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    .line 1497
    iget-boolean v0, v2, Lcom/yxcorp/widget/i$a;->k:Z

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, v2, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/widget/i$a;->l:Z

    .line 1499
    iput-boolean v1, v2, Lcom/yxcorp/widget/i$a;->k:Z

    .line 1502
    :cond_0
    iget-boolean v0, v2, Lcom/yxcorp/widget/i$a;->l:Z

    .line 399
    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/widget/i$a;->b:I

    .line 401
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    .line 403
    :goto_1
    return-object v0

    .line 1498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/yxcorp/widget/i;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/i;->b:Z

    .line 426
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v1, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v1, v1, Lcom/yxcorp/widget/i$a;->h:F

    iget-object v2, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v2, v2, Lcom/yxcorp/widget/i$a;->i:F

    iget-object v3, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v3, v3, Lcom/yxcorp/widget/i$a;->h:F

    sub-float/2addr v2, v3

    int-to-float v3, p1

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/widget/i$a;->j:F

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->invalidateSelf()V

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 365
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 335
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v0, v0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 353
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/widget/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 343
    :cond_0
    return-void
.end method
