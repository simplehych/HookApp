.class public Lcom/yxcorp/gifshow/widget/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field public a:I

.field public b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->g:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->g:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->g:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private a(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    sub-float/2addr v3, p4

    int-to-float v4, p2

    sub-float/2addr v4, p4

    invoke-direct {v2, p4, p4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    cmpl-float v3, p6, v5

    if-lez v3, :cond_3

    .line 142
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 143
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 149
    :cond_0
    :goto_0
    cmpl-float v3, p5, v5

    if-lez v3, :cond_4

    .line 150
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 151
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 157
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 158
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 163
    invoke-virtual {v3, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    :cond_2
    invoke-virtual {v1, v2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    return-object v0

    .line 144
    :cond_3
    cmpg-float v3, p6, v5

    if-gez v3, :cond_0

    .line 145
    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 146
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 152
    :cond_4
    cmpg-float v3, p5, v5

    if-gez v3, :cond_1

    .line 153
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 154
    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 94
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->c:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->e:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->f:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->c:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->c:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->setPadding(IIII)V

    .line 90
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout:[I

    invoke-static {p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout_sl_cornerRadius:I

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->default_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->d:F

    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout_sl_shadowRadius:I

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->default_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->c:F

    .line 115
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout_sl_dx:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->e:F

    .line 116
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout_sl_dy:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->f:F

    .line 117
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShadowLayout_sl_shadowColor:I

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->default_shadow_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 66
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 69
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 57
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a(II)V

    .line 62
    :cond_1
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->g:Z

    .line 75
    return-void
.end method
