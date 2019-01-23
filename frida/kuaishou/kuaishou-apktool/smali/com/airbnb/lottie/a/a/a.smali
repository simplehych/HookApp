.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/g;

.field private final g:Lcom/airbnb/lottie/model/layer/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
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
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/g;

    .line 57
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/model/layer/a;

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    .line 65
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    .line 67
    if-nez p9, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    .line 72
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    .line 73
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    move v1, v2

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 91
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 97
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    .line 176
    const-string/jumbo v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 6325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 240
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 8325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 182
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    move v1, v0

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 9325
    :cond_2
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 10066
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    .line 190
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, v0, v2

    .line 10325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 11058
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/r;->b:Lcom/airbnb/lottie/a/b/a;

    .line 192
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    add-float v5, v0, v2

    .line 11325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 12062
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/a/b/a;

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    add-float v6, v0, v2

    .line 196
    const/4 v2, 0x0

    .line 12325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_3
    if-ltz v3, :cond_9

    .line 198
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    .line 13325
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 202
    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    sub-float v0, v6, v1

    add-float v2, v4, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    sub-float v0, v6, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    .line 207
    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    .line 208
    sub-float v0, v5, v1

    div-float/2addr v0, v7

    .line 212
    :goto_4
    sub-float v2, v6, v1

    div-float/2addr v2, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 234
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v8, v2, v0, v9}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;FFF)V

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    :cond_3
    :goto_6
    add-float v2, v4, v7

    .line 197
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_3

    .line 210
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 217
    :cond_5
    add-float v0, v4, v7

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v4, v6

    if-gtz v0, :cond_3

    .line 219
    add-float v0, v4, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    cmpg-float v0, v5, v4

    if-gez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 223
    :cond_6
    cmpg-float v0, v5, v4

    if-gez v0, :cond_7

    .line 224
    const/4 v2, 0x0

    .line 229
    :goto_7
    add-float v0, v4, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 226
    :cond_7
    sub-float v0, v5, v4

    div-float v2, v0, v7

    goto :goto_7

    .line 232
    :cond_8
    sub-float v0, v6, v4

    div-float/2addr v0, v7

    goto :goto_5

    .line 239
    :cond_9
    const-string/jumbo v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139
    const-string/jumbo v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 140
    int-to-float v0, p3

    div-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/d/e;->a(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 145
    const-string/jumbo v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 173
    :goto_0
    return-void

    .line 3268
    :cond_0
    const-string/jumbo v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 3269
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3270
    const-string/jumbo v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/a$a;

    .line 3325
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 158
    if-eqz v1, :cond_7

    .line 159
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V

    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3274
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v4

    move v1, v2

    .line 3275
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3276
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v1

    .line 3281
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    .line 3282
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 3283
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aput v7, v0, v1

    .line 3290
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v5, v0, v1

    mul-float/2addr v5, v4

    aput v5, v0, v1

    .line 3275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3286
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 3287
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aput v6, v0, v1

    goto :goto_5

    .line 3292
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_6

    move v0, v3

    .line 3293
    :goto_6
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3294
    const-string/jumbo v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_1

    .line 3292
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    .line 161
    :cond_7
    const-string/jumbo v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4325
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_7
    if-ltz v3, :cond_8

    .line 164
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 5325
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 163
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_7

    .line 166
    :cond_8
    const-string/jumbo v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 167
    const-string/jumbo v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    const-string/jumbo v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 172
    :cond_9
    const-string/jumbo v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    const-string/jumbo v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v2, v3

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/a$a;

    move v4, v3

    .line 14325
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 248
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 15325
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 248
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 247
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 245
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    const-string/jumbo v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 265
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
    .line 299
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 300
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
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
    .line 306
    sget-object v0, Lcom/airbnb/lottie/j;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 310
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 311
    if-nez p2, :cond_3

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 314
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    .line 316
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 317
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v2, v3

    :goto_0
    if-ltz v4, :cond_0

    .line 106
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 107
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 1054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 108
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v5, :cond_8

    .line 109
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    .line 105
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    .line 112
    :cond_0
    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 117
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 118
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 119
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 2054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 120
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v5, :cond_3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/a/a/a$a;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v3, v1, v6}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    .line 125
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    move-object v1, v3

    .line 117
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v3, v1

    goto :goto_2

    .line 126
    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_7

    .line 127
    if-nez v3, :cond_6

    .line 128
    new-instance v1, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v1, v2, v6}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    .line 2325
    :goto_4
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 130
    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
