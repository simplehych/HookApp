.class final Landroid/support/v7/widget/aw;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aw$a;
    }
.end annotation


# static fields
.field static a:Landroid/support/v7/widget/aw$a;

.field private static final g:D


# instance fields
.field b:F

.field c:F

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:Z

.field private final h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Path;

.field private n:F

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/aw;->g:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    iput-boolean v0, p0, Landroid/support/v7/widget/aw;->f:Z

    .line 83
    iput-boolean v0, p0, Landroid/support/v7/widget/aw;->q:Z

    .line 88
    iput-boolean v2, p0, Landroid/support/v7/widget/aw;->r:Z

    .line 92
    sget v0, Landroid/support/v7/b/a$a;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aw;->o:I

    .line 93
    sget v0, Landroid/support/v7/b/a$a;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aw;->p:I

    .line 94
    sget v0, Landroid/support/v7/b/a$b;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aw;->h:I

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aw;->a(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aw;->b:F

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/aw;->a(FF)V

    .line 104
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 179
    if-eqz p2, :cond_0

    .line 180
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/aw;->g:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 182
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 116
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_0
    return v0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 188
    if-eqz p2, :cond_0

    .line 189
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/aw;->g:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 191
    :cond_0
    return p0
.end method


# virtual methods
.method final a()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    iget v0, p0, Landroid/support/v7/widget/aw;->c:F

    iget v1, p0, Landroid/support/v7/widget/aw;->b:F

    iget v2, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/aw;->c:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 366
    iget v1, p0, Landroid/support/v7/widget/aw;->c:F

    iget v2, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 141
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid max shadow size "

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

    .line 149
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/aw;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-static {p2}, Landroid/support/v7/widget/aw;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 151
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->r:Z

    if-nez v0, :cond_2

    .line 154
    iput-boolean v3, p0, Landroid/support/v7/widget/aw;->r:Z

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/aw;->d:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v7/widget/aw;->c:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_4
    iput v0, p0, Landroid/support/v7/widget/aw;->d:F

    .line 161
    iput v1, p0, Landroid/support/v7/widget/aw;->c:F

    .line 162
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aw;->n:F

    .line 163
    iput-boolean v3, p0, Landroid/support/v7/widget/aw;->f:Z

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->invalidateSelf()V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Landroid/support/v7/widget/aw;->q:Z

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->invalidateSelf()V

    .line 125
    return-void
.end method

.method final b()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    iget v0, p0, Landroid/support/v7/widget/aw;->c:F

    iget v1, p0, Landroid/support/v7/widget/aw;->b:F

    iget v2, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/aw;->c:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 372
    iget v1, p0, Landroid/support/v7/widget/aw;->c:F

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->f:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1333
    iget v2, p0, Landroid/support/v7/widget/aw;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1334
    iget-object v3, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/aw;->c:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v7/widget/aw;->c:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2296
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/aw;->b:F

    iget v5, p0, Landroid/support/v7/widget/aw;->b:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2297
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2298
    iget v3, p0, Landroid/support/v7/widget/aw;->n:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/aw;->n:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2300
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 2301
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    .line 2305
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2306
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2307
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/aw;->n:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2309
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2311
    iget-object v2, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v0, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2313
    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    iget v2, p0, Landroid/support/v7/widget/aw;->b:F

    iget v3, p0, Landroid/support/v7/widget/aw;->n:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 2314
    iget-object v7, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Landroid/support/v7/widget/aw;->b:F

    iget v4, p0, Landroid/support/v7/widget/aw;->n:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Landroid/support/v7/widget/aw;->o:I

    aput v5, v4, v9

    iget v5, p0, Landroid/support/v7/widget/aw;->o:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Landroid/support/v7/widget/aw;->p:I

    aput v6, v4, v5

    new-array v5, v12, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2322
    iget-object v10, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/aw;->n:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/aw;->n:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Landroid/support/v7/widget/aw;->o:I

    aput v3, v5, v9

    iget v3, p0, Landroid/support/v7/widget/aw;->o:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Landroid/support/v7/widget/aw;->p:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2326
    iget-object v0, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iput-boolean v9, p0, Landroid/support/v7/widget/aw;->f:Z

    .line 241
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aw;->d:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3248
    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v0, v0

    iget v2, p0, Landroid/support/v7/widget/aw;->n:F

    sub-float v2, v0, v2

    .line 3249
    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    iget v3, p0, Landroid/support/v7/widget/aw;->h:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/aw;->d:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 3250
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v6, v8

    .line 3251
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 3253
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3254
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3256
    if-eqz v6, :cond_1

    .line 3257
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    .line 3258
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3257
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3261
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3264
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3265
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3266
    iget-object v0, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3267
    if-eqz v6, :cond_2

    .line 3268
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    .line 3269
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/v7/widget/aw;->n:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3268
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3272
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3275
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3276
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3277
    iget-object v0, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3278
    if-eqz v8, :cond_3

    .line 3279
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    .line 3280
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3279
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3282
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3285
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3286
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3287
    iget-object v0, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3288
    if-eqz v8, :cond_4

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    .line 3290
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/aw;->b:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3289
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3292
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    iget v0, p0, Landroid/support/v7/widget/aw;->d:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw$a;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/aw;->b:F

    iget-object v3, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/aw$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 245
    return-void

    .line 2303
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/aw;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_6
    move v6, v9

    .line 3250
    goto/16 :goto_1

    :cond_7
    move v8, v9

    .line 3251
    goto/16 :goto_2

    .line 2322
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 169
    iget v0, p0, Landroid/support/v7/widget/aw;->c:F

    iget v1, p0, Landroid/support/v7/widget/aw;->b:F

    iget-boolean v2, p0, Landroid/support/v7/widget/aw;->q:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aw;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    iget v1, p0, Landroid/support/v7/widget/aw;->c:F

    iget v2, p0, Landroid/support/v7/widget/aw;->b:F

    iget-boolean v3, p0, Landroid/support/v7/widget/aw;->q:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aw;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 173
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aw;->f:Z

    .line 138
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 198
    iget-object v2, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iput-boolean v0, p0, Landroid/support/v7/widget/aw;->f:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/aw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    return-void
.end method
