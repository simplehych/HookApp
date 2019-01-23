.class final Lcom/beloo/widget/chipslayoutmanager/b/s;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "LTRUpLayouter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 61
    .line 2282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 61
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 3282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 62
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    .line 64
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    if-le v1, v0, :cond_0

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
    .line 70
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    .line 3323
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 70
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    .line 73
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 78
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    .line 5282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 78
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    .line 79
    return-void

    .line 4282
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 75
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    goto :goto_0
.end method

.method final f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 22
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    .line 1323
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 1327
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 23
    sub-int/2addr v1, v2

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    .line 27
    return-object v2
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method final h()V
    .locals 5

    .prologue
    .line 37
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    sub-int v1, v0, v1

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->h:I

    .line 40
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->h:I

    .line 47
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    .line 48
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    .line 56
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->f:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 57
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 83
    .line 5292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 83
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 88
    .line 5307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 88
    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
