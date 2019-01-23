.class public final Lcom/facebook/drawee/generic/d;
.super Lcom/facebook/drawee/drawable/g;
.source "RootDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/t;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/facebook/drawee/drawable/u;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/drawable/u;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/u;

    .line 62
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/u;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/u;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/u;->a()V

    .line 81
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/u;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/u;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/u;->a(Z)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/g;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
