.class public Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "CoordinateScrollRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private a()Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 77
    :goto_1
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->a()Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    int-to-float v2, v2

    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 43
    float-to-int v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->scrollTo(II)V

    .line 53
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->b(IZ)V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 50
    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 51
    float-to-int v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->scrollTo(II)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->b(IZ)V

    goto :goto_1
.end method

.method private b(IZ)V
    .locals 0

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 1012
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 67
    :goto_0
    return-void

    .line 2012
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->a(IZ)V

    .line 28
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/multirvcontainer/CoordinateScrollRecyclerView;->a(IZ)V

    .line 33
    return-void
.end method
