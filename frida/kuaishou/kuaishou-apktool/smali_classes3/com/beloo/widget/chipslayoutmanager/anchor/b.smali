.class public final Lcom/beloo/widget/chipslayoutmanager/anchor/b;
.super Lcom/beloo/widget/chipslayoutmanager/anchor/a;
.source "ColumnsAnchorFactory.java"


# instance fields
.field private c:Lcom/beloo/widget/chipslayoutmanager/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/anchor/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    .line 16
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4043
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 5018
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 67
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6018
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 68
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    :cond_0
    return-void
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 11

    .prologue
    const v1, 0x7fffffff

    .line 23
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v1

    move-object v5, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->a(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v7

    .line 31
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 32
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    .line 33
    iget-object v9, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 35
    new-instance v9, Landroid/graphics/Rect;

    .line 1043
    iget-object v10, v7, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 35
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2018
    iget-object v10, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 37
    invoke-interface {v10, v9}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 38
    if-le v4, v6, :cond_0

    move v4, v6

    move-object v5, v7

    .line 43
    :cond_0
    if-le v2, v3, :cond_1

    move v1, v0

    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v3, :cond_4

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    move-object v3, v5

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v3

    move v1, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2043
    iget-object v0, v5, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3043
    iget-object v0, v5, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4039
    iput-object v0, v5, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 60
    :cond_3
    return-object v5

    :cond_4
    move v0, v1

    move-object v3, v5

    move v1, v4

    goto :goto_1
.end method
