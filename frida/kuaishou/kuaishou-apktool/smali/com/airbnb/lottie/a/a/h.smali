.class public final Lcom/airbnb/lottie/a/a/h;
.super Lcom/airbnb/lottie/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/model/content/GradientType;

.field private final g:I

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V
    .locals 10

    .prologue
    .line 38
    .line 1081
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 1085
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 1097
    iget v5, p3, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 2065
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/a/d;

    .line 2077
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/a/b;

    .line 2089
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 2093
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/b;)V

    .line 26
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/f/f;

    .line 27
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/f/f;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    .line 3053
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Ljava/lang/String;

    .line 3057
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3708
    iget-object v0, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    .line 4061
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/a/c;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4069
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/a/f;

    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4073
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/a/f;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    .line 9129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 116
    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    .line 10129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 117
    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    .line 11129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 118
    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 119
    const/16 v0, 0x11

    .line 120
    if-eqz v1, :cond_0

    .line 121
    mul-int/lit16 v0, v1, 0x20f

    .line 123
    :cond_0
    if-eqz v2, :cond_1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 126
    :cond_1
    if-eqz v3, :cond_2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 129
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/a/a/h;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/h;->a:Landroid/graphics/Paint;

    .line 4075
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v9

    .line 4076
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/f/f;

    int-to-long v2, v9

    .line 4096
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4076
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 4077
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    return-void

    .line 4080
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4081
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4082
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/c;

    .line 5021
    iget-object v5, v2, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 6017
    iget-object v6, v2, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 4085
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4086
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 4087
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 4088
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v10

    add-float/2addr v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 4089
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4090
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/f/f;

    int-to-long v2, v9

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/h;->a:Landroid/graphics/Paint;

    .line 6095
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v8

    .line 6096
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/f/f;

    int-to-long v2, v8

    .line 7096
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6096
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 6097
    if-eqz v0, :cond_2

    .line 64
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 6100
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 6101
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 6102
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/c;

    .line 8021
    iget-object v4, v2, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 9017
    iget-object v5, v2, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 6105
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6106
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v6, v0

    .line 6107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 6108
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 6109
    sub-int/2addr v0, v2

    int-to-double v10, v0

    sub-int v0, v1, v6

    int-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 6110
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v2

    int-to-float v2, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6111
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
