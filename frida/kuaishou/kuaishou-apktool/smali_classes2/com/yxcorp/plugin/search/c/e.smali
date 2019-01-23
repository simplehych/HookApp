.class public abstract Lcom/yxcorp/plugin/search/c/e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "StaggeredGridItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 18
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v1

    .line 25
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/yxcorp/plugin/search/c/e;->a(Lcom/yxcorp/gifshow/recycler/widget/c;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/yxcorp/gifshow/recycler/widget/c;IILandroid/graphics/Rect;)V
.end method
