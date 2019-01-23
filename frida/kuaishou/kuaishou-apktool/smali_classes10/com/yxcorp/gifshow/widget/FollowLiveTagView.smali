.class public Lcom/yxcorp/gifshow/widget/FollowLiveTagView;
.super Landroid/widget/TextView;
.source "FollowLiveTagView.java"


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:Landroid/graphics/PorterDuffXfermode;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:I

.field private n:[I

.field private o:[F

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 33
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 33
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 33
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x19

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->a:D

    .line 73
    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 75
    invoke-static {v6, v2}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xbf

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 77
    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 79
    invoke-static {v6, v2}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->n:[I

    .line 81
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->o:[F

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v4, v7}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    :cond_0
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->r:Z

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->p:Z

    if-eqz v0, :cond_2

    .line 116
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->q:Z

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    .line 120
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->a:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->j:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->n:[I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->o:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->l:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    int-to-float v4, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    int-to-float v5, v0

    const/16 v7, 0x1f

    move-object v1, p1

    move v3, v2

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->p:Z

    if-eqz v0, :cond_2

    .line 150
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->r:Z

    .line 151
    const-wide/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->postInvalidateDelayed(J)V

    .line 154
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 96
    iput p1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    .line 97
    iput p2, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    .line 100
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 101
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->i:Landroid/graphics/Bitmap;

    .line 102
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->j:Landroid/graphics/Canvas;

    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->k:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->l:Landroid/graphics/Canvas;

    .line 106
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->m:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->p:Z

    if-eqz v0, :cond_2

    .line 1157
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->p:Z

    .line 1158
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->r:Z

    if-nez v0, :cond_2

    .line 1159
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->r:Z

    .line 1160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FollowLiveTagView;->postInvalidate()V

    .line 109
    :cond_2
    return-void
.end method
