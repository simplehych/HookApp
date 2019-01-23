.class public final Lcom/beloo/widget/chipslayoutmanager/a/i;
.super Ljava/lang/Object;
.source "ColumnGravityModifiersFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/p;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/c;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/c;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/a/x;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/a/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/a/ad;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/a/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beloo/widget/chipslayoutmanager/a/o;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/a/o;

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/a/o;

    .line 28
    :cond_0
    return-object v0
.end method
