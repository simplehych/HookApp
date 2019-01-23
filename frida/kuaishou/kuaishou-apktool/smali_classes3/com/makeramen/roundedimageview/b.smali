.class public final Lcom/makeramen/roundedimageview/b;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# instance fields
.field a:Z

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Shader$TileMode;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Z

.field private p:F

.field private final q:[Z

.field private r:F

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    .line 64
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->m:Landroid/graphics/Shader$TileMode;

    .line 65
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->n:Landroid/graphics/Shader$TileMode;

    .line 66
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/b;->o:Z

    .line 69
    iput v3, p0, Lcom/makeramen/roundedimageview/b;->p:F

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/b;->a:Z

    .line 73
    iput v3, p0, Lcom/makeramen/roundedimageview/b;->r:F

    .line 74
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 78
    iput-object p1, p0, Lcom/makeramen/roundedimageview/b;->e:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/makeramen/roundedimageview/b;->g:I

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/makeramen/roundedimageview/b;->h:I

    .line 82
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    return-void

    .line 70
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 105
    instance-of v0, p0, Lcom/makeramen/roundedimageview/b;

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 109
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 113
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/makeramen/roundedimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p0}, Lcom/makeramen/roundedimageview/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance p0, Lcom/makeramen/roundedimageview/b;

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/makeramen/roundedimageview/b;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    new-instance v0, Lcom/makeramen/roundedimageview/b;

    invoke-direct {v0, p0}, Lcom/makeramen/roundedimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    sget-object v1, Lcom/makeramen/roundedimageview/b$1;->a:[I

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 233
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 235
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    return-void

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 179
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 181
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 182
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 190
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 195
    iget v1, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 197
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    .line 203
    :goto_1
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 204
    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 200
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    :goto_2
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    .line 218
    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 220
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 241
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 247
    :pswitch_5
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 248
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 249
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 250
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 251
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 255
    :pswitch_6
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/makeramen/roundedimageview/b;->r:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 257
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 258
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 312
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    invoke-static {v0}, Lcom/makeramen/roundedimageview/b;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 322
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 323
    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 324
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 325
    iget v4, p0, Lcom/makeramen/roundedimageview/b;->p:F

    .line 327
    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 328
    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 332
    :cond_2
    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 333
    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a([Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 616
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-boolean v3, p0, v1

    .line 617
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 619
    :cond_0
    return v0

    .line 616
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 130
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 131
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 138
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 623
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v3, p0, v1

    .line 624
    if-eqz v3, :cond_0

    .line 626
    :goto_1
    return v0

    .line 623
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(F)Lcom/makeramen/roundedimageview/b;
    .locals 2

    .prologue
    .line 533
    iput p1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    .line 534
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    return-object p0
.end method

.method public final a(FFFF)Lcom/makeramen/roundedimageview/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 499
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 500
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 507
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-float v3, v0, v5

    if-gez v3, :cond_2

    .line 514
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid radius value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_2
    iput v0, p0, Lcom/makeramen/roundedimageview/b;->p:F

    .line 521
    :goto_0
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    cmpl-float v0, p1, v5

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v2

    .line 522
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    cmpl-float v0, p2, v5

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    aput-boolean v0, v3, v1

    .line 523
    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v4, 0x2

    cmpl-float v0, p3, v5

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    aput-boolean v0, v3, v4

    .line 524
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v3, 0x3

    cmpl-float v4, p4, v5

    if-lez v4, :cond_7

    :goto_4
    aput-boolean v1, v0, v3

    .line 525
    return-object p0

    .line 518
    :cond_3
    iput v5, p0, Lcom/makeramen/roundedimageview/b;->p:F

    goto :goto_0

    :cond_4
    move v0, v2

    .line 521
    goto :goto_1

    :cond_5
    move v0, v2

    .line 522
    goto :goto_2

    :cond_6
    move v0, v2

    .line 523
    goto :goto_3

    :cond_7
    move v1, v2

    .line 524
    goto :goto_4
.end method

.method public final a(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/b;
    .locals 4

    .prologue
    .line 551
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    .line 552
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    return-object p0

    .line 551
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Shader$TileMode;)Lcom/makeramen/roundedimageview/b;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->m:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 586
    iput-object p1, p0, Lcom/makeramen/roundedimageview/b;->m:Landroid/graphics/Shader$TileMode;

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/b;->o:Z

    .line 588
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 590
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/b;
    .locals 1

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->t:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 574
    iput-object p1, p0, Lcom/makeramen/roundedimageview/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 575
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/b;->a()V

    .line 577
    :cond_1
    return-object p0
.end method

.method public final b(Landroid/graphics/Shader$TileMode;)Lcom/makeramen/roundedimageview/b;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->n:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 599
    iput-object p1, p0, Lcom/makeramen/roundedimageview/b;->n:Landroid/graphics/Shader$TileMode;

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/b;->o:Z

    .line 601
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 603
    :cond_0
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 276
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/b;->o:Z

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->m:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/makeramen/roundedimageview/b;->n:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 278
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->m:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->n:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 282
    iput-boolean v5, p0, Lcom/makeramen/roundedimageview/b;->o:Z

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/b;->a:Z

    if-eqz v0, :cond_4

    .line 286
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->r:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    invoke-static {v0}, Lcom/makeramen/roundedimageview/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->p:F

    .line 295
    iget v1, p0, Lcom/makeramen/roundedimageview/b;->r:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 296
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/b;->a(Landroid/graphics/Canvas;)V

    .line 1349
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    invoke-static {v0}, Lcom/makeramen/roundedimageview/b;->b([Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1354
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->p:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 1359
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 1360
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v10, v9, v0

    .line 1361
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v11, v2, v0

    .line 1362
    iget v12, p0, Lcom/makeramen/roundedimageview/b;->p:F

    .line 1363
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->r:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    .line 1365
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_5

    .line 1366
    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1367
    sub-float v5, v2, v13

    add-float v7, v2, v12

    iget-object v8, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1370
    :cond_5
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_6

    .line 1371
    sub-float v0, v10, v12

    sub-float v1, v0, v13

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1372
    sub-float v3, v2, v13

    add-float v4, v2, v12

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1375
    :cond_6
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_7

    .line 1376
    sub-float v0, v10, v12

    sub-float v1, v0, v13

    add-float v3, v10, v13

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1377
    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1380
    :cond_7
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->q:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    .line 1381
    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1382
    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/b;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 306
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/makeramen/roundedimageview/b;->g:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 269
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/b;->a()V

    .line 272
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/makeramen/roundedimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 400
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 410
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 411
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 417
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/makeramen/roundedimageview/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 422
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/b;->invalidateSelf()V

    .line 423
    return-void
.end method
