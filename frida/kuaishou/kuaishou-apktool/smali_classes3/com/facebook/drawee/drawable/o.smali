.class public final Lcom/facebook/drawee/drawable/o;
.super Lcom/facebook/drawee/drawable/n;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->b()V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->c()V

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
