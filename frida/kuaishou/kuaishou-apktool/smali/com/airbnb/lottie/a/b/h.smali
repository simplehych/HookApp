.class public final Lcom/airbnb/lottie/a/b/h;
.super Lcom/airbnb/lottie/e/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/e/a",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v2, p2, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/e/a;->e:F

    iget-object v6, p2, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/e/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p2, Lcom/airbnb/lottie/e/a;->g:Landroid/graphics/PointF;

    iget-object v3, p2, Lcom/airbnb/lottie/e/a;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/h;->a:Landroid/graphics/Path;

    .line 26
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
