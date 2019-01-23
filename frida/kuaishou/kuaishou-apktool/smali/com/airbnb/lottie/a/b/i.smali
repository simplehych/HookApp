.class public final Lcom/airbnb/lottie/a/b/i;
.super Lcom/airbnb/lottie/a/b/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private g:Lcom/airbnb/lottie/a/b/h;

.field private h:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 11
    move-object v8, p1

    .line 1022
    check-cast v8, Lcom/airbnb/lottie/a/b/h;

    .line 2030
    iget-object v9, v8, Lcom/airbnb/lottie/a/b/h;->a:Landroid/graphics/Path;

    .line 1024
    if-nez v9, :cond_1

    .line 1025
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 1033
    :cond_0
    :goto_0
    return-object v0

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->d:Lcom/airbnb/lottie/e/c;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->d:Lcom/airbnb/lottie/e/c;

    iget v1, v8, Lcom/airbnb/lottie/a/b/h;->e:F

    iget-object v2, v8, Lcom/airbnb/lottie/a/b/h;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v8, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    iget-object v4, v8, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    .line 1030
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/i;->b()F

    move-result v5

    .line 2129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v6, p2

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1032
    if-nez v0, :cond_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->g:Lcom/airbnb/lottie/a/b/h;

    if-eq v0, v8, :cond_3

    .line 1038
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v9, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    .line 1039
    iput-object v8, p0, Lcom/airbnb/lottie/a/b/i;->g:Lcom/airbnb/lottie/a/b/h;

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1043
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1044
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    goto :goto_0
.end method
