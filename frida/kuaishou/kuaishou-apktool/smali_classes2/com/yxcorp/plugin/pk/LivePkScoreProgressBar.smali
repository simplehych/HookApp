.class public Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;
.super Landroid/widget/FrameLayout;
.source "LivePkScoreProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v2, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->c:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->e:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_pk_score_progress_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->d:I

    .line 63
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setWillNotDraw(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_pk_score_view_self_left_score_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->f:I

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_pk_score_view_self_right_score_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->g:I

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_pk_score_view_opponent_left_score_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->h:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_pk_score_view_opponent_right_score_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->i:I

    .line 71
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->f:I

    aput v1, v0, v2

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->g:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->j:[I

    .line 72
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->h:I

    aput v1, v0, v2

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->i:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->k:[I

    .line 73
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 198
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->n:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 132
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->d:I

    iget v5, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b:I

    iget v6, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IIIZ)V

    .line 140
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IIIZ)V
    .locals 12

    .prologue
    .line 160
    move/from16 v0, p6

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move/from16 v0, p4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v10, v2

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v10

    .line 163
    move/from16 v0, p5

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 163
    invoke-static {v3, v10, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(III)I

    move-result v2

    .line 167
    sub-int/2addr v2, v10

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move/from16 v0, p6

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int v11, v10, v2

    .line 169
    if-eqz p7, :cond_0

    .line 171
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v11

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->j:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    int-to-float v3, v10

    const/4 v4, 0x0

    int-to-float v5, v11

    move/from16 v0, p4

    int-to-float v6, v0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    const/4 v2, 0x0

    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 177
    const/4 v2, 0x0

    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 178
    mul-int/lit8 v2, v10, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 179
    move/from16 v0, p4

    int-to-float v2, v0

    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 194
    :goto_0
    int-to-float v2, v10

    int-to-float v3, v10

    invoke-virtual {p1, p3, v2, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    return-void

    .line 182
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->k:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v11

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v10

    int-to-float v5, v2

    move/from16 v0, p4

    int-to-float v6, v0

    move-object v2, p1

    move-object v7, p2

    .line 186
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v10, 0x2

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 190
    const/4 v2, 0x0

    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 192
    move/from16 v0, p4

    int-to-float v2, v0

    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 143
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->d:I

    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b:I

    rsub-int/lit8 v5, v0, 0x64

    iget v6, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IIIZ)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b(Landroid/graphics/Canvas;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b(Landroid/graphics/Canvas;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setLivePkScoreProgressBarListener(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->n:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;

    .line 116
    return-void
.end method

.method public setSelfScoreProgress(I)V
    .locals 4

    .prologue
    .line 76
    iput p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->b:I

    .line 77
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->l:I

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->invalidate()V

    goto :goto_0

    .line 83
    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
