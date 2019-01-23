.class abstract Lcom/beloo/widget/chipslayoutmanager/b/ad;
.super Ljava/lang/Object;
.source "Square.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/g;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 40
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1045
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1077
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1078
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1079
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1080
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 88
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 91
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    .line 95
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->i:Z

    .line 97
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 100
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 101
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 102
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 2066
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/graphics/Rect;)Z

    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 110
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    .line 114
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 118
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_4

    .line 122
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 126
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_8

    .line 130
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    .line 133
    :cond_8
    if-nez v2, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->i:Z

    goto/16 :goto_0

    .line 138
    :cond_9
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    return-object v0
.end method
