.class public Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;
.super Landroid/view/View;
.source "ShootRefreshView.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/c;


# static fields
.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:F

.field private static final g:F


# instance fields
.field a:F

.field b:F

.field c:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Shader;

.field private r:Z

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    const-wide v0, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->f:F

    .line 45
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->g:F

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView$1;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d:Landroid/util/Property;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView$2;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    .line 71
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->v:Z

    .line 1119
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ShootRefreshView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1120
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShootRefreshView_strokeColor:I

    const-string/jumbo v2, "#ffC1C1C1"

    .line 1121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1120
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->m:I

    .line 1122
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShootRefreshView_gradientStartColor:I

    const-string/jumbo v2, "#ffC1C1C1"

    .line 1123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->n:I

    .line 1124
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShootRefreshView_gradientEndColor:I

    const-string/jumbo v2, "#0dC1C1C1"

    .line 1125
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->o:I

    .line 1126
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShootRefreshView_strokeWidth:I

    .line 1128
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->p:I

    .line 1129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1131
    new-instance v0, Landroid/graphics/SweepGradient;

    new-array v1, v6, [I

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->n:I

    aput v2, v1, v7

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->o:I

    aput v2, v1, v8

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->q:Landroid/graphics/Shader;

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1158
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1159
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1160
    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/e;-><init>(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1167
    sget-object v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    .line 1168
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1170
    sget-object v2, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->e:Landroid/util/Property;

    new-array v3, v6, [F

    sget v4, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->f:F

    div-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v3, v7

    sget v4, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->f:F

    div-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x42f00000    # 120.0f

    sub-float/2addr v4, v5

    aput v4, v3, v8

    .line 1171
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1173
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1175
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1176
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1178
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->w:Landroid/animation/AnimatorSet;

    .line 1179
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1145
    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/d;-><init>(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 116
    return-void

    .line 1131
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1157
    :array_1
    .array-data 4
        0x0
        0x3f060a92
    .end array-data

    .line 1167
    :array_2
    .array-data 4
        0x3f060a92
        0x3fa0d97c
    .end array-data

    .line 1145
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    const v0, 0x3fa0d97c

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    .line 284
    sget v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a:F

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->invalidate()V

    .line 287
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->v:Z

    .line 288
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->r:Z

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 291
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->u:F

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->invalidate()V

    .line 323
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a:F

    .line 296
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    .line 297
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 303
    :goto_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->r:Z

    .line 304
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->v:Z

    .line 305
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 311
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 328
    const/16 v0, 0x1f4

    .line 330
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x320

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 278
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 279
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->r:Z

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1226
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1227
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1229
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_1

    .line 1230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1231
    mul-int/lit8 v0, v6, -0x3c

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1233
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    const v1, 0x3f060a92

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1234
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 1235
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    const v3, 0x3f860a92

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 1238
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget v7, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->g:F

    float-to-double v8, v7

    mul-double/2addr v8, v4

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v10, v0, v4

    mul-double/2addr v8, v10

    div-double/2addr v2, v8

    double-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 1240
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    sub-double/2addr v8, v0

    sget v2, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->g:F

    float-to-double v10, v2

    mul-double/2addr v10, v0

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v10

    div-double v0, v8, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v1, v1

    mul-float v4, v0, v1

    .line 1244
    const/4 v1, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1257
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1229
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1246
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 1249
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    iget v4, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1250
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    div-double/2addr v2, v4

    double-to-float v3, v2

    .line 1251
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v8

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1252
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    div-double v0, v4, v0

    double-to-float v4, v0

    .line 1254
    const/4 v1, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1260
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2192
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2193
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2194
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2195
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2196
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->q:Landroid/graphics/Shader;

    if-eq v0, v1, :cond_3

    .line 2197
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2203
    :cond_3
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->u:F

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 2204
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->t:F

    .line 2210
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2211
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2212
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2213
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->v:Z

    if-eqz v0, :cond_6

    .line 2214
    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2219
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    return-void

    .line 2200
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 2206
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->u:F

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->t:F

    goto :goto_3

    .line 2216
    :cond_6
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->t:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 266
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->j:I

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->k:I

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->l:I

    .line 273
    return-void
.end method
