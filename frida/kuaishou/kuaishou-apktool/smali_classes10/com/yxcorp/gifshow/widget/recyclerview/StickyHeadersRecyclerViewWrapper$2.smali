.class final Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "StickyHeadersRecyclerViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->c(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Lcom/yxcorp/gifshow/widget/recyclerview/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper$2;->a:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->d(Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;)Lcom/yxcorp/gifshow/widget/recyclerview/g;

    move-result-object v2

    .line 1296
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/recyclerview/g;->b:Lcom/yxcorp/gifshow/widget/recyclerview/e;

    .line 2083
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 2085
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2086
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 2087
    if-eqz v0, :cond_0

    .line 2088
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->d:Lcom/yxcorp/gifshow/widget/recyclerview/j;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/widget/recyclerview/j;->a(Landroid/view/View;)V

    .line 2089
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->a:Lcom/yxcorp/gifshow/widget/recyclerview/f;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/f;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 2085
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2092
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/recyclerview/e;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 1297
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/recyclerview/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    :cond_2
    return-void
.end method
