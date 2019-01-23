.class public final Lcom/yxcorp/gifshow/recycler/a/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GirdSpaceItemDecoration.java"


# instance fields
.field protected final a:I

.field protected final b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/c;->b:I

    .line 16
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/c;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/c;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/c;->a:I

    if-ge v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/c;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/c;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 33
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    :goto_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/c;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/c;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 38
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    :goto_1
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
