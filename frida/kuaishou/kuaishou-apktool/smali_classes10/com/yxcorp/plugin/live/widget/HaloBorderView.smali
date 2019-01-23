.class public Lcom/yxcorp/plugin/live/widget/HaloBorderView;
.super Landroid/view/View;
.source "HaloBorderView.java"


# static fields
.field private static final a:[F


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/PathMeasure;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/LinearGradient;

.field private j:Landroid/graphics/RadialGradient;

.field private k:Landroid/graphics/LinearGradient;

.field private l:F

.field private m:F

.field private n:[I

.field private o:[F

.field private p:[I

.field private q:[F

.field private r:[I

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->t:[F

    .line 65
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->u:[F

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->w:F

    .line 1084
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1087
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->p:[I

    .line 1088
    sget-object v0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a:[F

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->q:[F

    .line 1090
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->n:[I

    .line 1091
    sget-object v0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a:[F

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->o:[F

    .line 1093
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->r:[I

    .line 1094
    sget-object v0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a:[F

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->s:[F

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->m:F

    .line 1097
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->l:F

    .line 81
    return-void

    .line 1087
    :array_0
    .array-data 4
        -0x330f5801
        0xee6dff
    .end array-data

    .line 1090
    :array_1
    .array-data 4
        -0x54a413
        0x40d200fd
    .end array-data

    .line 1093
    :array_2
    .array-data 4
        0x665200fd
        0x333c00fd
    .end array-data
.end method


# virtual methods
.method public final a([I[F)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors and colorPos length not equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->p:[I

    .line 114
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->q:[F

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public final b([I[F)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors and colorPos length not equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->n:[I

    .line 132
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->o:[F

    .line 2170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public final c([I[F)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors and colorPos length not equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->r:[I

    .line 150
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->s:[F

    .line 3170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 4249
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getWidth()I

    move-result v0

    .line 4250
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getHeight()I

    move-result v1

    .line 4251
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingLeft()I

    move-result v2

    .line 4252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingTop()I

    move-result v3

    .line 4254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 4255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 4257
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    if-nez v4, :cond_0

    .line 4258
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v3

    add-int v6, v2, v0

    int-to-float v6, v6

    add-int v7, v3, v1

    int-to-float v7, v7

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4259
    iput-object v8, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->h:Landroid/graphics/RectF;

    .line 4260
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    .line 4261
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4262
    new-instance v4, Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->g:Landroid/graphics/PathMeasure;

    .line 4265
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->l:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 4267
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    add-float/2addr v6, v4

    int-to-float v7, v3

    add-float/2addr v7, v4

    add-int v9, v2, v0

    int-to-float v9, v9

    sub-float/2addr v9, v4

    add-int v10, v3, v1

    int-to-float v10, v10

    sub-float/2addr v10, v4

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4269
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->d:Landroid/graphics/Path;

    .line 4270
    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->d:Landroid/graphics/Path;

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v9, 0x42c80000    # 100.0f

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4273
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    sub-float/2addr v6, v4

    int-to-float v7, v3

    sub-float/2addr v7, v4

    add-int v9, v2, v0

    int-to-float v9, v9

    add-float/2addr v9, v4

    add-int v10, v3, v1

    int-to-float v10, v10

    add-float/2addr v4, v10

    invoke-direct {v5, v6, v7, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4275
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->e:Landroid/graphics/Path;

    .line 4276
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->e:Landroid/graphics/Path;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4278
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->l:F

    .line 4279
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 4280
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    add-float/2addr v6, v4

    int-to-float v7, v3

    add-float/2addr v7, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4282
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->f:Landroid/graphics/Path;

    .line 4283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->f:Landroid/graphics/Path;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4286
    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->m:F

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->p:[I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->q:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->j:Landroid/graphics/RadialGradient;

    .line 4288
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->n:[I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->o:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->i:Landroid/graphics/LinearGradient;

    .line 4290
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->r:[I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->s:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->k:Landroid/graphics/LinearGradient;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->h:Landroid/graphics/RectF;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 201
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->v:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    .line 202
    mul-float v2, v0, v1

    .line 203
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->g:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->t:[F

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 205
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    :goto_0
    mul-float/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->g:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->u:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->j:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->t:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->t:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->m:F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->u:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->u:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->m:F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->w:F

    sub-float/2addr v0, v1

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 235
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->v:F

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->w:F

    .line 237
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->v:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->v:F

    .line 241
    :cond_1
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->postInvalidateDelayed(J)V

    .line 242
    return-void

    .line 205
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c:Landroid/graphics/Path;

    .line 167
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 160
    int-to-float v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->l:F

    .line 161
    return-void
.end method
