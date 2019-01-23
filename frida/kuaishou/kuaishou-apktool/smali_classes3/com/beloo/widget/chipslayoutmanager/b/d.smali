.class final Lcom/beloo/widget/chipslayoutmanager/b/d;
.super Ljava/lang/Object;
.source "ColumnsCreator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/i;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 2043
    iget-object v4, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    if-nez v4, :cond_0

    move v3, v1

    :goto_0
    if-nez v4, :cond_1

    move v2, v1

    :goto_1
    if-nez v4, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v5, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_2
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 2

    .prologue
    .line 1017
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/u$a;-><init>(B)V

    .line 19
    return-object v0
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 3043
    iget-object v4, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 4035
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    move v3, v0

    :goto_0
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    move v2, v0

    :goto_1
    if-nez v4, :cond_4

    .line 5035
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    :goto_2
    invoke-direct {v5, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    return-object v5

    :cond_0
    move v3, v1

    .line 44
    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto :goto_0

    .line 46
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 47
    goto :goto_2

    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 2

    .prologue
    .line 2016
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;-><init>(B)V

    .line 24
    return-object v0
.end method
