.class public Lcom/yxcorp/plugin/live/widget/HistogramSeekView;
.super Landroid/view/View;
.source "HistogramSeekView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->a:I

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->c:I

    .line 1036
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->d:Landroid/graphics/Paint;

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public getCurPos()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->a:I

    return v0
.end method

.method public getMaxPos()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingTop()I

    move-result v2

    sub-int v3, v1, v2

    .line 78
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    add-int/lit8 v4, v1, 0x1

    .line 79
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    .line 80
    iget v2, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->c:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    div-int v5, v0, v1

    .line 81
    div-int v6, v3, v4

    .line 83
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 84
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 85
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_1
    add-int/lit8 v1, v2, 0x1

    mul-int v8, v1, v6

    .line 87
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->c:I

    add-int/2addr v1, v5

    mul-int v9, v2, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    sub-int v1, v9, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v1

    .line 88
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->c:I

    add-int v10, v9, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v1, v10

    .line 89
    sub-int v10, v3, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getPaddingTop()I

    move-result v11

    add-int/2addr v10, v11

    .line 90
    add-int/2addr v8, v10

    .line 91
    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v1, v1

    int-to-float v8, v8

    invoke-virtual {v7, v9, v10, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    const/16 v0, -0x8000

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v8, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 88
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 92
    :cond_3
    const v0, -0x7f000001

    goto :goto_4

    .line 95
    :cond_4
    return-void
.end method

.method public setCurPos(I)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 50
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->a:I

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->postInvalidate()V

    .line 53
    :cond_0
    return-void
.end method

.method public setMaxPos(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->b:I

    .line 42
    return-void
.end method
