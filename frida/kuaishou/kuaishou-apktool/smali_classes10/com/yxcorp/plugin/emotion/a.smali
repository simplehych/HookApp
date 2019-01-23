.class public final Lcom/yxcorp/plugin/emotion/a;
.super Landroid/graphics/drawable/Drawable;
.source "EmojiDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1408
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p1, :cond_2

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a;->b:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/a;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
