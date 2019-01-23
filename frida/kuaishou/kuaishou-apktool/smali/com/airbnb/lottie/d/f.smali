.class public final Lcom/airbnb/lottie/d/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/d/f;->e:F

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/airbnb/lottie/d/f;->f:F

    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 186
    sget v0, Lcom/airbnb/lottie/d/f;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/d/f;->f:F

    .line 189
    :cond_0
    sget v0, Lcom/airbnb/lottie/d/f;->f:F

    return v0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    aput v1, v0, v2

    .line 55
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    aput v1, v0, v3

    .line 57
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    sget v1, Lcom/airbnb/lottie/d/f;->e:F

    aput v1, v0, v4

    .line 58
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    sget v1, Lcom/airbnb/lottie/d/f;->e:F

    aput v1, v0, v5

    .line 59
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    sget-object v0, Lcom/airbnb/lottie/d/f;->d:[F

    aget v0, v0, v4

    sget-object v1, Lcom/airbnb/lottie/d/f;->d:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 61
    sget-object v1, Lcom/airbnb/lottie/d/f;->d:[F

    aget v1, v1, v5

    sget-object v2, Lcom/airbnb/lottie/d/f;->d:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 64
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFF)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    const/16 v0, 0x11

    .line 170
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 171
    const v0, 0x4403c000    # 527.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 173
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 176
    :cond_1
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 179
    :cond_2
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_3

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 182
    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 77
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 80
    sget-object v0, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 81
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 148
    :goto_0
    return-void

    .line 85
    :cond_0
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_1

    sub-float v0, p2, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 86
    :cond_1
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto :goto_0

    .line 89
    :cond_2
    mul-float v0, v2, p1

    .line 90
    mul-float v1, v2, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 94
    mul-float v4, p3, v2

    .line 95
    add-float v0, v3, v4

    .line 96
    add-float/2addr v1, v4

    .line 99
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    .line 100
    invoke-static {v0, v2}, Lcom/airbnb/lottie/d/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 101
    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/e;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 104
    :cond_3
    cmpg-float v3, v0, v6

    if-gez v3, :cond_4

    .line 105
    invoke-static {v0, v2}, Lcom/airbnb/lottie/d/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 107
    :cond_4
    cmpg-float v3, v1, v6

    if-gez v3, :cond_5

    .line 108
    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/e;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 112
    :cond_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 114
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto :goto_0

    .line 118
    :cond_6
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_7

    .line 119
    sub-float/2addr v0, v2

    .line 122
    :cond_7
    sget-object v3, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 123
    sget-object v3, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    sget-object v4, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 129
    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 130
    sget-object v0, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131
    sget-object v0, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr v1, v2

    sget-object v2, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    sget-object v0, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 146
    :cond_8
    :goto_1
    sget-object v0, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_0

    .line 137
    :cond_9
    cmpg-float v1, v0, v6

    if-gez v1, :cond_8

    .line 138
    sget-object v1, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 139
    sget-object v1, Lcom/airbnb/lottie/d/f;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v0, v2

    sget-object v3, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 144
    sget-object v0, Lcom/airbnb/lottie/d/f;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/d/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 68
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->b:Lcom/airbnb/lottie/a/b/a;

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v1, v0, v2

    .line 1062
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/a/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v0, v2

    .line 1066
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    .line 71
    invoke-static {p0, v1, v2, v0}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 153
    if-ge p0, v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    if-le p0, v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    if-lt p1, v2, :cond_0

    .line 161
    if-le p1, v2, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    if-ltz p2, :cond_0

    move v0, v1

    goto :goto_0
.end method
