.class public final Lcom/airbnb/lottie/model/layer/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SolidLayer.java"


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Lcom/airbnb/lottie/model/layer/Layer;

.field private l:Lcom/airbnb/lottie/a/b/a;
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

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->g:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    .line 1149
    iget v1, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6157
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 73
    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7153
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 73
    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
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
    .line 81
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 82
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 83
    if-nez p2, :cond_1

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->l:Lcom/airbnb/lottie/a/b/a;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->l:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2149
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    int-to-float v1, p3

    div-float/2addr v1, v4

    int-to-float v0, v0

    div-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->f:Lcom/airbnb/lottie/a/b/o;

    .line 3094
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->l:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    :cond_2
    if-lez v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aput v3, v0, v5

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aput v3, v0, v6

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3157
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 50
    int-to-float v1, v1

    aput v1, v0, v7

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4157
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 52
    int-to-float v2, v2

    aput v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5153
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 53
    int-to-float v2, v2

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6153
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 55
    int-to-float v2, v2

    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->i:[F

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
