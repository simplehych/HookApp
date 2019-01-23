.class final Lcom/beloo/widget/chipslayoutmanager/b;
.super Ljava/lang/Object;
.source "DisappearingViewsManager.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private d:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/g;Lcom/beloo/widget/chipslayoutmanager/a;Lcom/beloo/widget/chipslayoutmanager/b/m;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 24
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 25
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;)Lcom/beloo/widget/chipslayoutmanager/b$a;
    .locals 6

    .prologue
    .line 48
    .line 6424
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->d:Ljava/util/List;

    .line 49
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b$a;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/b$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 52
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v5}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7028
    iget-object v4, v1, Lcom/beloo/widget/chipslayoutmanager/b$a;->a:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v5}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 8028
    iget-object v4, v1, Lcom/beloo/widget/chipslayoutmanager/b$a;->b:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$m;)I
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v5, 0x0

    .line 69
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    move-object v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-nez v4, :cond_6

    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v4

    .line 83
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$m;->b(I)I

    move-result v4

    .line 84
    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v7}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v4, v7, :cond_0

    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v7}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v4, v7, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 87
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v4, :cond_5

    .line 88
    :cond_1
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 93
    goto :goto_0

    :cond_2
    move v4, v5

    .line 84
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v5, v0, v1

    .line 99
    :cond_4
    return v5

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_6
    move v4, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    .line 110
    return-void
.end method
