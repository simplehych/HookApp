.class public Lcom/yxcorp/gifshow/widget/CircleProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const v4, -0x2c2926

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v3, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->End:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    .line 48
    const v0, -0x3ff2f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->c:I

    .line 52
    iput v4, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->d:I

    .line 56
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    .line 71
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    sget v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar_progress_reached_color:I

    const v2, -0xffff01

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->c:I

    .line 92
    sget v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar_progress_unreached_color:I

    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->d:I

    .line 96
    sget v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar_progress_reached_bar_height:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    int-to-float v2, v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    .line 100
    sget v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar_progress_unreached_bar_height:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    int-to-float v2, v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    .line 105
    sget v1, Lcom/yxcorp/gifshow/n$m;->CircleProgressBar_radius:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->h:Landroid/graphics/Path;

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    .line 120
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    iget v4, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-float v0, v0

    .line 121
    float-to-double v2, v0

    float-to-double v0, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->h:Landroid/graphics/Path;

    float-to-double v2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 144
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getStatus()Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    .line 201
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 204
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 165
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    if-eq v0, v4, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 175
    :cond_0
    if-eq v1, v4, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStatus(Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->invalidate()V

    .line 136
    return-void
.end method
