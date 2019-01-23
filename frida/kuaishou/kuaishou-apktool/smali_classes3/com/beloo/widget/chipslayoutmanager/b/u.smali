.class final Lcom/beloo/widget/chipslayoutmanager/b/u;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "LeftLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/u$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/u;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 63
    .line 2282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 63
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 3282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 64
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    .line 66
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    if-lt v2, v1, :cond_0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 3327
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 72
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 75
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    .line 80
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    .line 5282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 80
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    .line 81
    return-void

    .line 4282
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 77
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    goto :goto_0
.end method

.method final f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 23
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    .line 1323
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 1327
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 30
    return-object v2
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method final h()V
    .locals 5

    .prologue
    .line 40
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 43
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 50
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    .line 51
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 58
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->h:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->g:I

    .line 59
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 85
    .line 5315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    .line 85
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 90
    .line 5319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    .line 90
    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
