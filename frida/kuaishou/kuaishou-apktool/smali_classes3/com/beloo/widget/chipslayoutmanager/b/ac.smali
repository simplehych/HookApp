.class public final Lcom/beloo/widget/chipslayoutmanager/b/ac;
.super Ljava/lang/Object;
.source "RowsStateFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 85
    .line 6043
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/q;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/q;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 9

    .prologue
    .line 33
    .line 2028
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/y;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/y;-><init>()V

    move-object v4, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 36
    invoke-interface {v4, v2}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/i;

    move-result-object v2

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2275
    iget-object v5, v5, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 38
    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3255
    iget-object v6, v6, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 39
    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 4250
    iget-object v7, v7, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Ljava/lang/Integer;

    .line 41
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/a/ae;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/a/ae;-><init>()V

    .line 45
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a()Lcom/beloo/widget/chipslayoutmanager/a/r;

    move-result-object v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 4261
    iget v5, v5, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:I

    .line 45
    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 35
    return-object v0

    .line 2028
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/r;-><init>()V

    move-object v4, v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 4280
    iget-object v2, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public final c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5148
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/i;

    iget-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v1, v0, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/i;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    .line 60
    return-object v1
.end method

.method public final d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/ab;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/ab;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6280
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 125
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7280
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 130
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/ac;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 136
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    return v0
.end method
