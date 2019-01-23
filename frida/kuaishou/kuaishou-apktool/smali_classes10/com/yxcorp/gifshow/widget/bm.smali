.class public final Lcom/yxcorp/gifshow/widget/bm;
.super Ljava/lang/Object;
.source "ScrollToTopUtility.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/bm;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 107
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 38
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/bl;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/yxcorp/gifshow/widget/bl;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/bl;->a()V

    .line 81
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/widget/AbsListView;)V

    .line 50
    :cond_2
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 54
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 55
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 58
    instance-of v4, v2, Landroid/support/v4/app/p;

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v2

    .line 62
    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 44
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 45
    :cond_4
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 46
    check-cast v1, Landroid/widget/ScrollView;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_1

    .line 47
    :cond_5
    instance-of v1, v0, Landroid/support/v4/view/r;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 68
    :cond_6
    instance-of v4, v2, Lcom/yxcorp/gifshow/fragment/aa;

    if-eqz v4, :cond_7

    .line 69
    check-cast v2, Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/aa;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v3

    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/view/View;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/widget/AbsListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    instance-of v0, p0, Lcom/etsy/android/grid/StaggeredGridView;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 95
    div-int v0, v1, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestFocusFromTouch()Z

    .line 98
    invoke-virtual {p0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    const/4 v0, -0x1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 120
    div-int v2, v3, v2

    if-le v2, v1, :cond_2

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method
