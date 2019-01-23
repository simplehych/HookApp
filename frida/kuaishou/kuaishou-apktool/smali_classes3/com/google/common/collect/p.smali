.class abstract Lcom/google/common/collect/p;
.super Lcom/google/common/collect/x;
.source "DescendingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x",
        "<TE;>;",
        "Lcom/google/common/collect/ax",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/p;->a:Ljava/util/Comparator;

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/p;->a:Ljava/util/Comparator;

    .line 45
    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/p;->delegate()Lcom/google/common/collect/aj;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/p;->delegate()Lcom/google/common/collect/aj;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/p;->b:Ljava/util/NavigableSet;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/common/collect/az$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/az$b;-><init>(Lcom/google/common/collect/ax;)V

    iput-object v0, p0, Lcom/google/common/collect/p;->b:Ljava/util/NavigableSet;

    .line 56
    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/p;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Set;

    .line 114
    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/google/common/collect/p$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p$a;-><init>(Lcom/google/common/collect/p;)V

    .line 114
    iput-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->lastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ax;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->descendingMultiset()Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->firstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->pollLastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->pollFirstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    .line 78
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/ax;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/common/collect/ax;->descendingMultiset()Lcom/google/common/collect/ax;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ax;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->descendingMultiset()Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/common/collect/p;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/p;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
