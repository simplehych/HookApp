.class final Lcom/beloo/widget/chipslayoutmanager/b/x;
.super Ljava/lang/Object;
.source "RTLRowsCreator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/i;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/x;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 1043
    iget-object v4, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 28
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
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->right:I

    move v3, v0

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/b/z;->n()Lcom/beloo/widget/chipslayoutmanager/b/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 2043
    iget-object v4, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 3035
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/x;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    move v3, v0

    :goto_0
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/x;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    move v2, v0

    :goto_1
    if-nez v4, :cond_4

    .line 4035
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/x;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    :goto_2
    invoke-direct {v5, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    return-object v5

    :cond_0
    move v3, v1

    .line 54
    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    move v3, v0

    goto :goto_0

    .line 55
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->right:I

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 56
    goto :goto_2

    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 2

    .prologue
    .line 2016
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/w$a;-><init>(B)V

    .line 45
    return-object v0
.end method
