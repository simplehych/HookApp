.class public Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "KwaiRadiusImageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Xfermode;

.field private o:I

.field private p:I

.field private q:F

.field private r:[F

.field private s:[F

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Path;

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    .line 29
    iput v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->g:I

    .line 51
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    .line 52
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a:Landroid/content/Context;

    .line 67
    sget-object v1, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 70
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_is_cover_src:I

    if-ne v2, v3, :cond_1

    .line 71
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c:Z

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_is_circle:I

    if-ne v2, v3, :cond_2

    .line 73
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    goto :goto_1

    .line 74
    :cond_2
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_border_width:I

    if-ne v2, v3, :cond_3

    .line 75
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    goto :goto_1

    .line 76
    :cond_3
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_border_color:I

    if-ne v2, v3, :cond_4

    .line 77
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    goto :goto_1

    .line 78
    :cond_4
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_inner_border_width:I

    if-ne v2, v3, :cond_5

    .line 79
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    goto :goto_1

    .line 80
    :cond_5
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_inner_border_color:I

    if-ne v2, v3, :cond_6

    .line 81
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->g:I

    goto :goto_1

    .line 82
    :cond_6
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_corner_radius:I

    if-ne v2, v3, :cond_7

    .line 83
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    goto :goto_1

    .line 84
    :cond_7
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_corner_top_left_radius:I

    if-ne v2, v3, :cond_8

    .line 85
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    goto :goto_1

    .line 86
    :cond_8
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_corner_top_right_radius:I

    if-ne v2, v3, :cond_9

    .line 87
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    goto :goto_1

    .line 88
    :cond_9
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_corner_bottom_left_radius:I

    if-ne v2, v3, :cond_a

    .line 89
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    goto :goto_1

    .line 90
    :cond_a
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_corner_bottom_right_radius:I

    if-ne v2, v3, :cond_b

    .line 91
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    goto/16 :goto_1

    .line 92
    :cond_b
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiRadiusImageView_mask_color:I

    if-ne v2, v3, :cond_0

    .line 93
    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->m:I

    goto/16 :goto_1

    .line 96
    :cond_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    .line 99
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->u:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->n:Landroid/graphics/Xfermode;

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b()V

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c()V

    .line 108
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b()V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a()V

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->invalidate()V

    .line 264
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    if-lez v1, :cond_2

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    int-to-float v2, v2

    aput v2, v1, v0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    int-to-float v2, v2

    aput v2, v1, v0

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    int-to-float v2, v2

    aput v2, v1, v5

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    const/4 v2, 0x3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    int-to-float v2, v2

    aput v2, v1, v6

    .line 238
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    const/4 v2, 0x5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    int-to-float v2, v2

    aput v2, v1, v7

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    const/4 v2, 0x7

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    aget v0, v3, v0

    aput v0, v1, v2

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    aget v2, v2, v7

    aput v2, v0, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v6, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c:Z

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 128
    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->n:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->m:I

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2157
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-eqz v0, :cond_5

    .line 2158
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    if-lez v0, :cond_2

    .line 2159
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Landroid/graphics/Canvas;IIF)V

    .line 2161
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    if-lez v0, :cond_3

    .line 2162
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Landroid/graphics/Canvas;IIF)V

    :cond_3
    :goto_1
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->s:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 2166
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    if-lez v0, :cond_3

    .line 2167
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->r:[F

    .line 2180
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(II)V

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 113
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    .line 114
    iput p2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a()V

    .line 1206
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->b:Z

    if-eqz v0, :cond_1

    .line 1207
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->q:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1212
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->u:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->t:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->e:I

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->invalidate()V

    .line 296
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->d:I

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 291
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .prologue
    .line 325
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->k:I

    .line 326
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 327
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->l:I

    .line 331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 332
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 310
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->h:I

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 312
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .prologue
    .line 315
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->i:I

    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 317
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .prologue
    .line 320
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->j:I

    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a(Z)V

    .line 322
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->g:I

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->invalidate()V

    .line 307
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->a:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->f:I

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->c()V

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->invalidate()V

    .line 302
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->m:I

    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->invalidate()V

    .line 337
    return-void
.end method
