.class final Lcom/beloo/widget/chipslayoutmanager/a/f;
.super Ljava/lang/Object;
.source "ColumnFillSpaceCenterStrategy.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/a/m;->b(Lcom/beloo/widget/chipslayoutmanager/b/a;)I

    move-result v0

    .line 1288
    iget v1, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    div-int v2, v0, v1

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 2015
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/b/o;->a:Landroid/graphics/Rect;

    .line 20
    add-int v0, v1, v2

    .line 22
    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 23
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    move v1, v0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
