.class final Lcom/beloo/widget/chipslayoutmanager/b/p;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "LTRDownLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/p$a;
    }
.end annotation


# instance fields
.field private p:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/p$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/p$a;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/p;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/p$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 58
    .line 3282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 58
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 4282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 59
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 61
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    .line 5282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 68
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->f:I

    .line 6282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 69
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    .line 70
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    .line 7282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 70
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    .line 71
    return-void
.end method

.method final f()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->f:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    .line 1323
    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 21
    add-int/2addr v3, v4

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->f:I

    .line 1327
    iget v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 21
    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    .line 25
    return-object v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->p:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->p:Z

    .line 2127
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 2282
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 40
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 3127
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 44
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Ljava/util/List;)V

    .line 46
    :cond_1
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/p;->c()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    .line 52
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->e:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->f:I

    .line 53
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 75
    .line 7292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 75
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 80
    .line 7307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 80
    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/p;->h:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/p;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
