.class public Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "FlexBoxLayoutManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->getWidth()I

    move-result v11

    move v6, v7

    move v8, v7

    move v3, v7

    move v0, v7

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->getItemCount()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 27
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v1, v7, v7}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v10

    .line 32
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    .line 34
    add-int v4, v0, v10

    .line 35
    if-gt v4, v11, :cond_0

    .line 36
    sub-int v2, v4, v10

    add-int v5, v3, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v4

    .line 26
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    move v0, v2

    goto :goto_0

    .line 41
    :cond_0
    if-nez v8, :cond_1

    move v8, v9

    .line 45
    :cond_1
    add-int/2addr v3, v8

    .line 47
    add-int v5, v3, v9

    move-object v0, p0

    move v2, v7

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/widget/FlexBoxLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    move v1, v9

    move v2, v10

    .line 48
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method
