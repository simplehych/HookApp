.class public final Lcom/airbnb/lottie/a/b/j;
.super Lcom/airbnb/lottie/a/b/f;
.source "PointKeyframeAnimation.java"


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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    .line 1017
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_1
    iget-object v3, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    .line 1022
    iget-object v4, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    .line 1024
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/e/c;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/e/c;

    iget v1, p1, Lcom/airbnb/lottie/e/a;->e:F

    iget-object v2, p1, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1027
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/j;->b()F

    move-result v6

    .line 1129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v5, p2

    .line 1026
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    :goto_0
    return-object v0

    .line 1033
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v4, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1035
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    goto :goto_0
.end method
