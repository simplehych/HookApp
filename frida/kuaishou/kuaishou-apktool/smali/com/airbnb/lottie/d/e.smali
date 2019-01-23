.class public final Lcom/airbnb/lottie/d/e;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# direct methods
.method public static a(FFF)F
    .locals 1

    .prologue
    .line 83
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static a(FF)I
    .locals 5

    .prologue
    .line 61
    float-to-int v2, p0

    float-to-int v3, p1

    .line 4069
    div-int v1, v2, v3

    .line 4070
    xor-int v0, v2, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 4071
    :goto_0
    rem-int v4, v2, v3

    .line 4072
    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 4073
    add-int/lit8 v0, v1, -0x1

    .line 4065
    :goto_1
    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 61
    return v0

    .line 4070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V
    .locals 10

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1036
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 22
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    new-instance v8, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    const/4 v0, 0x0

    move v7, v0

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/a;

    .line 3031
    iget-object v2, v0, Lcom/airbnb/lottie/model/a;->a:Landroid/graphics/PointF;

    .line 3039
    iget-object v4, v0, Lcom/airbnb/lottie/model/a;->b:Landroid/graphics/PointF;

    .line 3047
    iget-object v9, v0, Lcom/airbnb/lottie/model/a;->c:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {v2, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    :goto_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 39
    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 4040
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/h;->c:Z

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 46
    :cond_2
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            "Lcom/airbnb/lottie/a/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p4}, Lcom/airbnb/lottie/model/e;->a(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method
