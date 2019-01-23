.class public Lonline/osslab/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->a:F

    .line 22
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lonline/osslab/a$a;->default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->b:F

    .line 23
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lonline/osslab/a$a;->default_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->c:F

    .line 24
    const/high16 v0, -0x1000000

    iput v0, p0, Lonline/osslab/CircleProgressBar;->d:I

    .line 25
    const v0, -0x777778

    iput v0, p0, Lonline/osslab/CircleProgressBar;->e:I

    .line 28
    const/16 v0, -0x5a

    iput v0, p0, Lonline/osslab/CircleProgressBar;->f:I

    .line 1040
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lonline/osslab/CircleProgressBar;->g:Landroid/graphics/RectF;

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lonline/osslab/a$b;->CircleProgressBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1045
    :try_start_0
    sget v0, Lonline/osslab/a$b;->CircleProgressBar_progress_value:I

    iget v2, p0, Lonline/osslab/CircleProgressBar;->a:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->a:F

    .line 1047
    sget v0, Lonline/osslab/a$b;->CircleProgressBar_progress_width:I

    iget v2, p0, Lonline/osslab/CircleProgressBar;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->b:F

    .line 1048
    sget v0, Lonline/osslab/a$b;->CircleProgressBar_background_width:I

    iget v2, p0, Lonline/osslab/CircleProgressBar;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->c:F

    .line 1050
    sget v0, Lonline/osslab/a$b;->CircleProgressBar_progress_color:I

    iget v2, p0, Lonline/osslab/CircleProgressBar;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->d:I

    .line 1051
    sget v0, Lonline/osslab/a$b;->CircleProgressBar_background_color:I

    iget v2, p0, Lonline/osslab/CircleProgressBar;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lonline/osslab/CircleProgressBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1057
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    .line 1058
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lonline/osslab/CircleProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1060
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lonline/osslab/CircleProgressBar;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1063
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 1064
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lonline/osslab/CircleProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1066
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lonline/osslab/CircleProgressBar;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    return-void

    .line 1053
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lonline/osslab/CircleProgressBar;->e:I

    return v0
.end method

.method public getBackgroundProgressBarWidth()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lonline/osslab/CircleProgressBar;->c:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lonline/osslab/CircleProgressBar;->d:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lonline/osslab/CircleProgressBar;->a:F

    return v0
.end method

.method public getProgressBarWidth()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lonline/osslab/CircleProgressBar;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lonline/osslab/CircleProgressBar;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    .line 76
    iget-object v1, p0, Lonline/osslab/CircleProgressBar;->g:Landroid/graphics/RectF;

    iget v0, p0, Lonline/osslab/CircleProgressBar;->f:I

    int-to-float v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lonline/osslab/CircleProgressBar;->getDefaultSize(II)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lonline/osslab/CircleProgressBar;->getDefaultSize(II)I

    move-result v1

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 86
    invoke-virtual {p0, v1, v1}, Lonline/osslab/CircleProgressBar;->setMeasuredDimension(II)V

    .line 87
    iget v0, p0, Lonline/osslab/CircleProgressBar;->b:F

    iget v2, p0, Lonline/osslab/CircleProgressBar;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lonline/osslab/CircleProgressBar;->b:F

    .line 88
    :goto_0
    iget-object v2, p0, Lonline/osslab/CircleProgressBar;->g:Landroid/graphics/RectF;

    div-float v3, v0, v7

    add-float/2addr v3, v5

    div-float v4, v0, v7

    add-float/2addr v4, v5

    int-to-float v5, v1

    div-float v6, v0, v7

    sub-float/2addr v5, v6

    int-to-float v1, v1

    div-float/2addr v0, v7

    sub-float v0, v1, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    return-void

    .line 87
    :cond_0
    iget v0, p0, Lonline/osslab/CircleProgressBar;->c:F

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 140
    iput p1, p0, Lonline/osslab/CircleProgressBar;->e:I

    .line 141
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->invalidate()V

    .line 143
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->requestLayout()V

    .line 144
    return-void
.end method

.method public setBackgroundProgressBarWidth(F)V
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Lonline/osslab/CircleProgressBar;->c:F

    .line 119
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->requestLayout()V

    .line 121
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->invalidate()V

    .line 122
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 129
    iput p1, p0, Lonline/osslab/CircleProgressBar;->d:I

    .line 130
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->invalidate()V

    .line 132
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->requestLayout()V

    .line 133
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    .line 98
    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    :goto_0
    iput p1, p0, Lonline/osslab/CircleProgressBar;->a:F

    .line 99
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->invalidate()V

    .line 100
    return-void

    :cond_0
    move p1, v0

    .line 98
    goto :goto_0
.end method

.method public setProgressBarWidth(F)V
    .locals 1

    .prologue
    .line 107
    iput p1, p0, Lonline/osslab/CircleProgressBar;->b:F

    .line 108
    iget-object v0, p0, Lonline/osslab/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->requestLayout()V

    .line 110
    invoke-virtual {p0}, Lonline/osslab/CircleProgressBar;->invalidate()V

    .line 111
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .prologue
    .line 156
    .line 1168
    const-string/jumbo v0, "progress"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1169
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1170
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1171
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    return-void
.end method
