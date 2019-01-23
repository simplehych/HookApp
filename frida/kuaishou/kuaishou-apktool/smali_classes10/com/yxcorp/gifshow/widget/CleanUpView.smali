.class public Lcom/yxcorp/gifshow/widget/CleanUpView;
.super Landroid/view/View;
.source "CleanUpView.java"


# static fields
.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/widget/CleanUpView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/widget/CleanUpView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/widget/CleanUpView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/Animator$AnimatorListener;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/widget/CleanUpView$1;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CleanUpView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->g:Landroid/util/Property;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/widget/CleanUpView$2;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CleanUpView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->h:Landroid/util/Property;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/widget/CleanUpView$3;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CleanUpView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->l:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->n:Landroid/graphics/PathMeasure;

    .line 1116
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->CleanUpView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1117
    sget v1, Lcom/yxcorp/gifshow/n$m;->CleanUpView_strokeColor:I

    const/16 v2, -0x100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->o:I

    .line 1118
    sget v1, Lcom/yxcorp/gifshow/n$m;->CleanUpView_backgroundColor:I

    const v2, -0x777778

    .line 1119
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->p:I

    .line 1121
    sget v1, Lcom/yxcorp/gifshow/n$m;->CleanUpView_strokeWidth:I

    .line 1123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->q:I

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CleanUpView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CleanUpView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CleanUpView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/CleanUpView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->r:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x3ecccccd    # 0.4f

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3e800000    # 0.25f

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const v3, 0x3ee66666    # 0.45f

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    .line 278
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const v3, 0x3f266666    # 0.65f

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f400000    # 0.75f

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->n:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->c:F

    .line 286
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/CleanUpView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->b()V

    .line 273
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1214
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->b:I

    const/16 v1, 0x168

    if-eq v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1223
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1227
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->b:I

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->s:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1236
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->b:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1240
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1247
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->d:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    .line 1250
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->n:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->l:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 260
    div-int/lit8 v1, p1, 0x2

    .line 261
    div-int/lit8 v2, p2, 0x2

    .line 263
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    sub-int v4, v1, v0

    int-to-float v4, v4

    sub-int v5, v2, v0

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->q:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->a()V

    .line 268
    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 300
    return-void
.end method

.method public setDrawingPathLength(F)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->d:F

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->invalidate()V

    .line 296
    return-void
.end method

.method public setSweepAngle(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView;->b:I

    .line 290
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->invalidate()V

    .line 291
    return-void
.end method
