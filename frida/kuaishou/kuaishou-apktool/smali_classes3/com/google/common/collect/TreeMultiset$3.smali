.class final Lcom/google/common/collect/TreeMultiset$3;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/aj$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 484
    :goto_0
    return v0

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 1964
    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 480
    invoke-virtual {v1, v2}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 484
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 472
    .line 2490
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2491
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/aj$a;

    move-result-object v0

    .line 2494
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/aj$a;

    .line 2495
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 2557
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 2495
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2496
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 472
    :goto_0
    return-object v0

    .line 2498
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 3557
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 2498
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/aj$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2063
    :goto_0
    const-string/jumbo v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/aj$a;

    invoke-interface {v2}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/aj$a;

    .line 508
    return-void

    :cond_0
    move v0, v1

    .line 505
    goto :goto_0
.end method
