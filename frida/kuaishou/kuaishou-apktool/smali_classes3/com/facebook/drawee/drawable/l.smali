.class public final Lcom/facebook/drawee/drawable/l;
.super Lcom/facebook/drawee/drawable/n;
.source "RoundedBitmapDrawable.java"


# instance fields
.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Bitmap;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->x:Landroid/graphics/Paint;

    .line 30
    iput-object p2, p0, Lcom/facebook/drawee/drawable/l;->y:Landroid/graphics/Bitmap;

    .line 31
    if-eqz p3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/facebook/drawee/drawable/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->c()V

    .line 1064
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->y:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 1065
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->y:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->z:Ljava/lang/ref/WeakReference;

    .line 1066
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->y:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->e:Z

    .line 1069
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->e:Z

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->e:Z

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    iget v1, p0, Lcom/facebook/drawee/drawable/l;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->f:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setAlpha(I)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 104
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    return-void
.end method
