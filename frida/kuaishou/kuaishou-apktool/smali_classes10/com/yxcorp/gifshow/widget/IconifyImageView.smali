.class public Lcom/yxcorp/gifshow/widget/IconifyImageView;
.super Landroid/widget/ImageView;
.source "IconifyImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->a:I

    .line 12
    iput v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->b:I

    .line 1029
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->IconifyTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1030
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyTextView_anchorOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->a:I

    .line 1031
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyTextView_anchorOffsetY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->b:I

    .line 1032
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->a:I

    if-lez v0, :cond_0

    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->setTranslationX(F)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->b:I

    if-lez v0, :cond_1

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->setTranslationY(F)V

    .line 43
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 44
    return-void
.end method

.method public setAnchorOffset(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageView;->a:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageView;->invalidate()V

    .line 49
    return-void
.end method
