.class public final Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 1113
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 52
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 54
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 75
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 76
    if-nez p2, :cond_1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Lcom/airbnb/lottie/a/b/a;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 40
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
