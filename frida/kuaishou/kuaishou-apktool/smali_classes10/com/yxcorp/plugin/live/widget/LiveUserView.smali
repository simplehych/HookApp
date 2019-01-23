.class public Lcom/yxcorp/plugin/live/widget/LiveUserView;
.super Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;
.source "LiveUserView.java"


# instance fields
.field private b:J

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Z

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    .line 38
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Z

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    .line 38
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Z

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    .line 38
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c()V

    .line 108
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_img_devote_head_light:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/Bitmap;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    div-int/lit8 v2, v2, 0x2

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    .line 45
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x2bc

    .line 122
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->g:Z

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getDrawingTime()J

    move-result-wide v0

    .line 137
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1644

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 139
    :cond_3
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 142
    :cond_4
    sub-long/2addr v0, v6

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    sub-long/2addr v0, v2

    .line 143
    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x442f0000    # 700.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    sub-float/2addr v0, v1

    .line 155
    neg-float v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->g:Z

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    goto :goto_0

    .line 160
    :cond_5
    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    .line 161
    const-wide/16 v2, 0x10cc

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 164
    :cond_6
    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->onMeasure(II)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:F

    .line 95
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->onSizeChanged(IIII)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    add-int/lit8 v2, p1, -0x2

    int-to-float v2, v2

    add-int/lit8 v3, p2, -0x2

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Matrix;

    int-to-float v1, p1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d()V

    .line 118
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Z

    .line 99
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    .prologue
    .line 77
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:I

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d()V

    .line 82
    :cond_0
    return-void
.end method
