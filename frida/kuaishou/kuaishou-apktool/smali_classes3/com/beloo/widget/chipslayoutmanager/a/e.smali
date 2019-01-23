.class final Lcom/beloo/widget/chipslayoutmanager/a/e;
.super Ljava/lang/Object;
.source "ColumnFillSpaceCenterDenseStrategy.java"

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
    .locals 4
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

    div-int/lit8 v1, v0, 0x2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 1015
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b/o;->a:Landroid/graphics/Rect;

    .line 18
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
