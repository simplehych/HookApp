.class Lcom/beloo/widget/chipslayoutmanager/b/z;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "RTLUpLayouter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/z$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/b/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/b/z;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/z;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;)V

    return-void
.end method

.method public static n()Lcom/beloo/widget/chipslayoutmanager/b/z$a;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/z$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 48
    .line 1282
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 48
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 2282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 49
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 51
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

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
    .line 71
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 3323
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 71
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 73
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 78
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    .line 5282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 78
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    .line 79
    return-void

    .line 4282
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 75
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    goto :goto_0
.end method

.method final f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 57
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 2323
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 2327
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 58
    sub-int/2addr v1, v2

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 61
    return-object v2
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method final h()V
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    sub-int/2addr v0, v1

    neg-int v1, v0

    .line 25
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 27
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 34
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    .line 35
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    .line 43
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->f:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 44
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
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
