.class public final Lcom/yxcorp/gifshow/recycler/a/e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SpaceItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/e;->a:I

    .line 20
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    .line 21
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/recycler/a/e;->c:Z

    .line 22
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->a:I

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    :goto_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->c:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 36
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    :goto_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_8

    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->c:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    move v0, v1

    .line 40
    goto :goto_3

    .line 42
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 47
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/e;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2
.end method
