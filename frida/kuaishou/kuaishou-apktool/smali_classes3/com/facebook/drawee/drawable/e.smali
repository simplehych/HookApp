.class public final Lcom/facebook/drawee/drawable/e;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 105
    ushr-int/lit8 v0, p0, 0x18

    .line 106
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    if-nez v0, :cond_1

    .line 109
    const/4 v0, -0x2

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 87
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 96
    :goto_0
    return p0

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    and-int/2addr p0, v2

    goto :goto_0

    .line 93
    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 94
    ushr-int/lit8 v1, p0, 0x18

    .line 95
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 96
    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    instance-of v0, p0, Lcom/facebook/drawee/drawable/r;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lcom/facebook/drawee/drawable/r;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/r;->a(Lcom/facebook/drawee/drawable/s;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V
    .locals 0

    .prologue
    .line 56
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
