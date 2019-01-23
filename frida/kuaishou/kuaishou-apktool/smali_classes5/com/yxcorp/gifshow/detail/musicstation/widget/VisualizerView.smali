.class public Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;
.super Landroid/view/View;
.source "VisualizerView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[I

.field public k:[Landroid/graphics/LinearGradient;

.field public l:Landroid/graphics/Rect;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->f:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->l:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->VisualizerView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_lineColor:I

    const-string/jumbo v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->m:I

    .line 45
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_spaceNum:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    .line 46
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_spaceWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->c:I

    .line 47
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_lineWidth:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->a:I

    .line 48
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_baseHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->d:I

    .line 49
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_lineIsSingleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->e:Z

    .line 50
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_firstPartColor:I

    const-string/jumbo v2, "#FFFFFF"

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->n:I

    .line 52
    sget v1, Lcom/yxcorp/gifshow/n$m;->VisualizerView_secondPartColor:I

    const-string/jumbo v2, "#FFFFFF"

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->o:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1062
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->e:Z

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void

    .line 1065
    :cond_0
    new-array v0, v5, [I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->n:I

    aput v1, v0, v3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->n:I

    aput v1, v0, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->o:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->o:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->j:[I

    .line 1066
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->h:[F

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F)F
    .locals 5

    .prologue
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p0, v0

    .line 225
    long-to-float v2, v2

    add-float/2addr v2, v4

    float-to-long v2, v2

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->e:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    if-lez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    if-ge v6, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->k:[Landroid/graphics/LinearGradient;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v1, v6, 0x4

    aget v1, v0, v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v6, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v3, v6, 0x4

    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v4, v6, 0x4

    add-int/lit8 v4, v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    .line 89
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 100
    if-ne v0, v7, :cond_1

    if-ne v2, v7, :cond_1

    .line 101
    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->setMeasuredDimension(II)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-ne v0, v7, :cond_2

    .line 103
    invoke-virtual {p0, v4, v3}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 104
    :cond_2
    if-ne v2, v7, :cond_0

    .line 105
    invoke-virtual {p0, v1, v5}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
