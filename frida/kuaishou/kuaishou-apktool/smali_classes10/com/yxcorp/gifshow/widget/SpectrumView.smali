.class public Lcom/yxcorp/gifshow/widget/SpectrumView;
.super Landroid/view/View;
.source "SpectrumView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/SpectrumView$1;-><init>(Lcom/yxcorp/gifshow/widget/SpectrumView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/lang/Runnable;

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SpectrumView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lcom/yxcorp/gifshow/n$m;->SpectrumView_color:I

    const/16 v2, -0x8000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->f:I

    .line 60
    sget v1, Lcom/yxcorp/gifshow/n$m;->SpectrumView_bar_num:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    .line 61
    sget v1, Lcom/yxcorp/gifshow/n$m;->SpectrumView_bar_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    .line 62
    sget v1, Lcom/yxcorp/gifshow/n$m;->SpectrumView_frequence:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:I

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1068
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SpectrumView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SpectrumView;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/SpectrumView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/SpectrumView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:F

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v4, v0

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingTop()I

    move-result v2

    sub-int v7, v0, v2

    .line 95
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    if-ge v6, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:F

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 98
    int-to-float v2, v7

    mul-float/2addr v0, v2

    sub-float v2, v4, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->e:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 95
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    if-ge v0, v2, :cond_1

    .line 80
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    const v3, 0x3f490fdb

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    const v3, 0x3fc90fdb

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->e:F

    .line 87
    return-void
.end method
