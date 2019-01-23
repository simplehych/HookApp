.class final Lcom/yxcorp/gifshow/recycler/widget/c$a;
.super Ljava/lang/Object;
.source "RecyclerHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$a;-><init>(Ljava/util/List;)V

    .line 550
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b:I

    .line 555
    if-eqz p1, :cond_0

    .line 556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 557
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 622
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 588
    if-gez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 592
    :goto_0
    return v0

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 592
    const/4 v0, 0x1

    goto :goto_0
.end method
