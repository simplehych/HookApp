.class public Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;
.super Landroid/widget/ListView;
.source "ListViewMaxHeight.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ListViewMaxHeight:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/yxcorp/gifshow/n$m;->ListViewMaxHeight_listMaxHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->a:I

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->a:I

    if-ge v1, v0, :cond_0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 40
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 43
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->a:I

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ListViewMaxHeight;->requestLayout()V

    .line 48
    return-void
.end method
