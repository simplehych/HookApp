.class public final Lcom/beloo/widget/chipslayoutmanager/a/ae;
.super Ljava/lang/Object;
.source "RowGravityModifiersFactory.java"

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
    .locals 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/d;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/d;-><init>()V

    .line 16
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/a/ah;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/a/ah;-><init>()V

    .line 17
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/a/a;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/a/a;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    const/16 v4, 0x30

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    const/16 v3, 0x50

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beloo/widget/chipslayoutmanager/a/o;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/a/o;

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/ae;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/a/o;

    .line 30
    :cond_0
    return-object v0
.end method
