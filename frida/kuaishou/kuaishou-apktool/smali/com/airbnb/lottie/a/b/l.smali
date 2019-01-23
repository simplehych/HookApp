.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a",
        "<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/model/content/h;

.field private final f:Landroid/graphics/Path;


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
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/model/content/h;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 11
    .line 1020
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    .line 1021
    iget-object v1, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/h;

    .line 1023
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/model/content/h;

    .line 1049
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 1050
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v5, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 2040
    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/content/h;->c:Z

    .line 1052
    if-nez v2, :cond_1

    .line 3040
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/h;->c:Z

    .line 1052
    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v5, Lcom/airbnb/lottie/model/content/h;->c:Z

    .line 3044
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1055
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4044
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1055
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5044
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\tShape 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6044
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 1060
    :cond_2
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7044
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1061
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8044
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1061
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1062
    :goto_1
    if-ge v3, v2, :cond_4

    .line 1063
    iget-object v4, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    new-instance v6, Lcom/airbnb/lottie/model/a;

    invoke-direct {v6}, Lcom/airbnb/lottie/model/a;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1052
    goto :goto_0

    .line 9036
    :cond_4
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 10036
    iget-object v3, v1, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 1070
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 10049
    sub-float/2addr v6, v4

    mul-float/2addr v6, p2

    add-float/2addr v4, v6

    .line 1070
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 11049
    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 12029
    iget-object v3, v5, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_5

    .line 12030
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v5, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 12032
    :cond_5
    iget-object v3, v5, Lcom/airbnb/lottie/model/content/h;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1073
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_6

    .line 12044
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1074
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/a;

    .line 13044
    iget-object v3, v1, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    .line 1075
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/a;

    .line 14031
    iget-object v6, v2, Lcom/airbnb/lottie/model/a;->a:Landroid/graphics/PointF;

    .line 14039
    iget-object v7, v2, Lcom/airbnb/lottie/model/a;->b:Landroid/graphics/PointF;

    .line 14047
    iget-object v8, v2, Lcom/airbnb/lottie/model/a;->c:Landroid/graphics/PointF;

    .line 15031
    iget-object v9, v3, Lcom/airbnb/lottie/model/a;->a:Landroid/graphics/PointF;

    .line 15039
    iget-object v10, v3, Lcom/airbnb/lottie/model/a;->b:Landroid/graphics/PointF;

    .line 15047
    iget-object v3, v3, Lcom/airbnb/lottie/model/a;->c:Landroid/graphics/PointF;

    .line 1085
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/a;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 15049
    sub-float/2addr v12, v11

    mul-float/2addr v12, p2

    add-float/2addr v11, v12

    .line 1086
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 16049
    sub-float/2addr v9, v6

    mul-float/2addr v9, p2

    add-float/2addr v6, v9

    .line 17027
    iget-object v2, v2, Lcom/airbnb/lottie/model/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1088
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/a;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 17049
    sub-float/2addr v9, v6

    mul-float/2addr v9, p2

    add-float/2addr v6, v9

    .line 1089
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 18049
    sub-float/2addr v9, v7

    mul-float/2addr v9, p2

    add-float/2addr v7, v9

    .line 19035
    iget-object v2, v2, Lcom/airbnb/lottie/model/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1091
    iget-object v2, v5, Lcom/airbnb/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/a;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 19049
    sub-float/2addr v7, v6

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    .line 1092
    iget v7, v8, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 20049
    sub-float/2addr v3, v7

    mul-float/2addr v3, p2

    add-float/2addr v3, v7

    .line 21043
    iget-object v2, v2, Lcom/airbnb/lottie/model/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1073
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    .line 1024
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/model/content/h;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 1025
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    .line 11
    return-object v0
.end method
