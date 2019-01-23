.class public Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;
.super Landroid/widget/ProgressBar;
.source "RedPacketCircleProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1037
    sget-object v0, Lcom/yxcorp/widget/g$d;->RedPacketCircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1038
    sget v1, Lcom/yxcorp/widget/g$d;->RedPacketCircleProgressBar_redPacketProgressBarBackgroundColor:I

    .line 1039
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->a:I

    .line 1040
    sget v1, Lcom/yxcorp/widget/g$d;->RedPacketCircleProgressBar_redPacketProgressBarProgressColor:I

    .line 1041
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->b:I

    .line 1042
    sget v1, Lcom/yxcorp/widget/g$d;->RedPacketCircleProgressBar_redPacketProgressBarRingWidth:I

    .line 1044
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1042
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->c:I

    .line 1045
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 1046
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1047
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1048
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->e:Landroid/graphics/RectF;

    .line 1049
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 55
    sub-int v0, p4, p2

    .line 56
    sub-int v1, p5, p3

    .line 57
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    .line 59
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    int-to-float v1, v1

    mul-float v2, v0, v7

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 61
    iget v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->f:I

    int-to-float v2, v2

    mul-float v3, v0, v7

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 62
    iget v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->c:I

    div-int/lit8 v3, v3, 0x2

    .line 63
    int-to-float v4, v3

    add-float/2addr v4, v1

    .line 64
    int-to-float v5, v3

    add-float/2addr v5, v2

    .line 65
    mul-float v6, v0, v7

    add-float/2addr v1, v6

    int-to-float v6, v3

    sub-float/2addr v1, v6

    .line 66
    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    :cond_0
    return-void
.end method
