.class public final Lcom/yxcorp/gifshow/recycler/a/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "EmptyFooterItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/b;->a:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a/b;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/b;->a:I

    if-gtz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 29
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    .line 32
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/b;->b:I

    if-nez v0, :cond_1

    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/b;->a:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/b;->a:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
