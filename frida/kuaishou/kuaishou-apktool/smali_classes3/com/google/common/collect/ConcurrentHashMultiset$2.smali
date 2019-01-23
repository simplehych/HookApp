.class final Lcom/google/common/collect/ConcurrentHashMultiset$2;
.super Lcom/google/common/collect/AbstractIterator;
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
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->a:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 506
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->a:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 507
    invoke-static {v0}, Lcom/google/common/collect/ConcurrentHashMultiset;->access$100(Lcom/google/common/collect/ConcurrentHashMultiset;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->b:Ljava/util/Iterator;

    .line 506
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 505
    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$2;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1518
    :goto_0
    return-object v0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1517
    if-eqz v1, :cond_0

    .line 1518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/aj$a;

    move-result-object v0

    goto :goto_0
.end method
