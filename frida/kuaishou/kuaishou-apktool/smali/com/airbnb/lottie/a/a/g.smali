.class public final Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/model/layer/a;

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

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/a/b/a;
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

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
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

.field private final n:Lcom/airbnb/lottie/a/b/a;
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

.field private o:Lcom/airbnb/lottie/a/b/a;
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

.field private final p:Lcom/airbnb/lottie/g;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    .line 44
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/support/v4/f/f;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/g;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 1044
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->p:Lcom/airbnb/lottie/g;

    .line 1048
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    .line 1052
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1708
    iget-object v0, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/g;->q:I

    .line 2056
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2060
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2064
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2068
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 82
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    .line 8129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 186
    iget v1, p0, Lcom/airbnb/lottie/a/a/g;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    .line 9129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 187
    iget v2, p0, Lcom/airbnb/lottie/a/a/g;->q:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    .line 10129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 188
    iget v3, p0, Lcom/airbnb/lottie/a/a/g;->q:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 189
    const/16 v0, 0x11

    .line 190
    if-eqz v1, :cond_0

    .line 191
    mul-int/lit16 v0, v1, 0x20f

    .line 193
    :cond_0
    if-eqz v2, :cond_1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 196
    :cond_1
    if-eqz v3, :cond_2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 199
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .prologue
    .line 98
    const-string/jumbo v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->h:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_4

    .line 2148
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->c()I

    move-result v8

    .line 2149
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    int-to-long v2, v8

    .line 3096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2149
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 2150
    if-eqz v0, :cond_3

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    :cond_2
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 121
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/d/e;->a(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    const-string/jumbo v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 125
    return-void

    .line 2153
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    .line 2154
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 2155
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    .line 4021
    iget-object v5, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 5017
    iget-object v6, v0, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 2158
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2160
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 5165
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->c()I

    move-result v7

    .line 5166
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/support/v4/f/f;

    int-to-long v2, v7

    .line 6096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5166
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 5167
    if-nez v0, :cond_1

    .line 5170
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 5171
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    .line 5172
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 7021
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 8017
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 5175
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5176
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5177
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 5178
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 5179
    sub-float/2addr v0, v1

    float-to-double v8, v0

    sub-float v0, v3, v2

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 5180
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5181
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/support/v4/f/f;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 2
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
    .line 210
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 211
    if-nez p2, :cond_1

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->b:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 91
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
