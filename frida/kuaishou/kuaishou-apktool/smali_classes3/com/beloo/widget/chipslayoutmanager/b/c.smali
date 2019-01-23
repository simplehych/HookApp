.class final Lcom/beloo/widget/chipslayoutmanager/b/c;
.super Lcom/beloo/widget/chipslayoutmanager/b/ad;
.source "ColumnSquare.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/ad;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method
