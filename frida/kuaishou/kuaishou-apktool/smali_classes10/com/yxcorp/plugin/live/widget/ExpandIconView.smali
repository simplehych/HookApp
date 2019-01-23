.class public Lcom/yxcorp/plugin/live/widget/ExpandIconView;
.super Landroid/view/View;
.source "ExpandIconView.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/graphics/Point;

.field private final n:Landroid/graphics/Point;

.field private final o:Landroid/graphics/Point;

.field private final p:Z

.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/graphics/Path;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v9, -0x3e100000    # -30.0f

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/high16 v0, -0x1000000

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v9, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    .line 57
    iput v8, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->c:F

    .line 58
    iput v8, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->d:F

    .line 62
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->f:Z

    .line 63
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->g:I

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->k:Landroid/graphics/Point;

    .line 70
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->l:Landroid/graphics/Point;

    .line 71
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->n:Landroid/graphics/Point;

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->o:Landroid/graphics/Point;

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView:[I

    invoke-virtual {v0, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 102
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_roundedCorners:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 103
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_switchColor:I

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->f:Z

    .line 104
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_color:I

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->g:I

    .line 105
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_colorMore:I

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->h:I

    .line 106
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_colorLess:I

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->i:I

    .line 107
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_animationDuration:I

    const/16 v5, 0x96

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v6, v0

    .line 109
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_padding:I

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->q:I

    .line 110
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_arraw_width:I

    const/16 v5, 0x1e

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->r:I

    .line 111
    sget v0, Lcom/yxcorp/gifshow/live/a$j;->ExpandIconView_eiv_paintWidth:I

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->s:I

    .line 112
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->q:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->p:Z

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mPadding="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 123
    if-eqz v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    long-to-float v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->e:F

    .line 1167
    iput v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a:I

    .line 1169
    iput v8, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->d:F

    .line 1247
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->d:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    .line 1251
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b()V

    .line 1252
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    .line 1253
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->f:Z

    if-eqz v0, :cond_1

    .line 1254
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Landroid/animation/ArgbEvaluator;)V

    .line 1256
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a()V

    .line 1257
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->invalidate()V

    .line 1249
    return-void

    :cond_2
    move v0, v2

    .line 112
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 263
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->f:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Landroid/animation/ArgbEvaluator;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->k:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->k:Landroid/graphics/Point;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    neg-float v1, v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->n:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->l:Landroid/graphics/Point;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->o:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->c:F

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    :cond_1
    return-void
.end method

.method private a(Landroid/animation/ArgbEvaluator;)V
    .locals 4
    .param p1    # Landroid/animation/ArgbEvaluator;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->h:I

    .line 311
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->i:I

    .line 312
    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    const/high16 v3, -0x3e100000    # -30.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->g:I

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    return-void
.end method

.method private a(Landroid/graphics/Point;DLandroid/graphics/Point;)V
    .locals 10
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 323
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 324
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 327
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v4, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 330
    invoke-virtual {p4, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;Landroid/animation/ArgbEvaluator;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Landroid/animation/ArgbEvaluator;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 304
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)V
    .locals 0

    .prologue
    .line 32
    .line 3343
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->postInvalidateOnAnimation()V

    .line 32
    return-void
.end method

.method private getFinalStateByFraction()I
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2234
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->p:Z

    if-eqz v0, :cond_0

    .line 2235
    const v0, 0x3e2aaaab

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->q:I

    .line 2238
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->r:I

    .line 2240
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2241
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 2242
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->k:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 2243
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->l:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 228
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a()V

    .line 229
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 3

    .prologue
    .line 214
    const/high16 v0, 0x42700000    # 60.0f

    long-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->e:F

    .line 215
    return-void
.end method

.method public setMove(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3e100000    # -30.0f

    .line 347
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    .line 348
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 349
    iput v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    .line 353
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a()V

    .line 2343
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->postInvalidateOnAnimation()V

    .line 355
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 351
    iput v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b:F

    goto :goto_0
.end method
