.class final Lcom/google/common/collect/ConcurrentHashMultiset$3;
.super Lcom/google/common/collect/t;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t",
        "<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private c:Lcom/google/common/collect/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    .line 2529
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a:Ljava/util/Iterator;

    .line 524
    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    .line 1534
    invoke-super {p0}, Lcom/google/common/collect/t;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/aj$a;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/aj$a;

    .line 1535
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/aj$a;

    .line 524
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/aj$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/aj$a;

    invoke-interface {v2}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/aj$a;

    .line 543
    return-void

    :cond_0
    move v0, v1

    .line 540
    goto :goto_0
.end method
