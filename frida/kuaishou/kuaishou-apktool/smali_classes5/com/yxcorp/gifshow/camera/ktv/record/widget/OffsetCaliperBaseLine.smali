.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;
.super Landroid/widget/FrameLayout;
.source "OffsetCaliperBaseLine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Z

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Paint;

.field mOffsetAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->setWillNotDraw(Z)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->e:Z

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->f:F

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->mOffsetAnchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->mOffsetAnchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->mOffsetAnchor:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a(Z)V

    .line 85
    return-void
.end method

.method public getCurrentOffset()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->g:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v7, v0, v1

    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->g:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v8, v0, v1

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->g:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int v9, v0, v1

    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->g:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    add-int v10, v0, v1

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    div-int v11, v0, v1

    .line 114
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-gt v6, v11, :cond_0

    .line 115
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    rem-int/lit8 v1, v6, 0x5

    if-nez v1, :cond_2

    .line 117
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 119
    :cond_2
    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    if-lez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->f:F

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->g:I

    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->e:Z

    if-nez v0, :cond_1

    .line 96
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->e:Z

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a(Z)V

    .line 99
    :cond_1
    return-void
.end method

.method public setCurrentOffset(I)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->d:I

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a(Z)V

    .line 67
    return-void
.end method
