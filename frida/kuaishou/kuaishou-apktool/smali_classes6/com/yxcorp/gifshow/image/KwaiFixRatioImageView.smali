.class public Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "KwaiFixRatioImageView.java"


# instance fields
.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    sget-object v1, Lcom/yxcorp/gifshow/n$m;->KwaiFixRatioImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    sget v2, Lcom/yxcorp/gifshow/n$m;->KwaiFixRatioImageView_anchor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$m;->KwaiFixRatioImageView_widthToHeightRatio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onMeasure(II)V

    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 57
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onMeasure(II)V

    .line 58
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method
