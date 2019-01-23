.class Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroid/support/v7/widget/v;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/t;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Landroid/support/v7/widget/u;)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v1

    .line 1344
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->getPadding(Landroid/graphics/Rect;)Z

    .line 2160
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->a()F

    move-result v1

    .line 99
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 2165
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()F

    move-result v2

    .line 100
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/u;->a(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/u;->a(IIII)V

    .line 103
    return-void
.end method

.method private static j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;
    .locals 1

    .prologue
    .line 169
    invoke-interface {p0}, Landroid/support/v7/widget/u;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 4360
    iget v0, v0, Landroid/support/v7/widget/aw;->c:F

    .line 155
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/support/v7/widget/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/t$1;-><init>(Landroid/support/v7/widget/t;)V

    sput-object v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw$a;

    .line 76
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;F)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 3223
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 3224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3226
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3227
    iget v2, v0, Landroid/support/v7/widget/aw;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 3230
    iput v1, v0, Landroid/support/v7/widget/aw;->b:F

    .line 3231
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/aw;->f:Z

    .line 3232
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->invalidateSelf()V

    .line 129
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/t;->i(Landroid/support/v7/widget/u;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 81
    .line 1091
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/u;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Z)V

    .line 84
    invoke-interface {p1, v0}, Landroid/support/v7/widget/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/t;->i(Landroid/support/v7/widget/u;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 2376
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aw;->a(Landroid/content/res/ColorStateList;)V

    .line 2377
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->invalidateSelf()V

    .line 119
    return-void
.end method

.method public final b(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->a()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/u;F)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 4352
    iget v1, v0, Landroid/support/v7/widget/aw;->d:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/aw;->a(FF)V

    .line 150
    invoke-direct {p0, p1}, Landroid/support/v7/widget/t;->i(Landroid/support/v7/widget/u;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()F

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/u;F)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 3348
    iget v1, v0, Landroid/support/v7/widget/aw;->c:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/aw;->a(FF)V

    .line 140
    return-void
.end method

.method public final d(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 3340
    iget v0, v0, Landroid/support/v7/widget/aw;->b:F

    .line 134
    return v0
.end method

.method public final e(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 3356
    iget v0, v0, Landroid/support/v7/widget/aw;->d:F

    .line 144
    return v0
.end method

.method public final f(Landroid/support/v7/widget/u;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final g(Landroid/support/v7/widget/u;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/u;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Z)V

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/t;->i(Landroid/support/v7/widget/u;)V

    .line 114
    return-void
.end method

.method public final h(Landroid/support/v7/widget/u;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Landroid/support/v7/widget/t;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 2381
    iget-object v0, v0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    .line 123
    return-object v0
.end method
