.class public Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;
.super Landroid/view/View;
.source "LrcTimeLine.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/music/d$g;->LrcTimeLine:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/yxcorp/gifshow/music/d$g;->LrcTimeLine_sequential:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->e:Z

    .line 43
    sget v1, Lcom/yxcorp/gifshow/music/d$g;->LrcTimeLine_cell_width:I

    sget v2, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x43190000    # 153.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->e:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->c:I

    if-ge v6, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    int-to-float v1, v6

    mul-float/2addr v1, v7

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v7, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    int-to-float v1, v6

    int-to-float v0, v6

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v0

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->c:I

    move v6, v0

    :goto_1
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    int-to-float v1, v6

    mul-float/2addr v1, v7

    iget v3, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    sub-float v1, v0, v1

    int-to-float v3, v6

    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->f:F

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v0

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->c:I

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/views/LrcTimeLine;->d:I

    .line 59
    return-void
.end method
