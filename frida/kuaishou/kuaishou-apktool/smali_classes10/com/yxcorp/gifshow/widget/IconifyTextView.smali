.class public Lcom/yxcorp/gifshow/widget/IconifyTextView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "IconifyTextView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput v2, p0, Lcom/yxcorp/gifshow/widget/IconifyTextView;->a:I

    .line 1028
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->IconifyTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1029
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyTextView_anchorOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyTextView;->a:I

    .line 1030
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyTextView;->a:I

    if-lez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyTextView;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setTranslationX(F)V

    .line 38
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onLayout(ZIIII)V

    .line 39
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    if-gtz p1, :cond_0

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    goto :goto_0
.end method
