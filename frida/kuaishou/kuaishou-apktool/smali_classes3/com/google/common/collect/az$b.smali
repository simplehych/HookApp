.class final Lcom/google/common/collect/az$b;
.super Lcom/google/common/collect/az$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/az$a",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ax",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/collect/az$a;-><init>(Lcom/google/common/collect/ax;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 110
    .line 3052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 110
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->firstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/az$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/collect/az$b;

    .line 5052
    iget-object v1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 120
    invoke-interface {v1}, Lcom/google/common/collect/ax;->descendingMultiset()Lcom/google/common/collect/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/az$b;-><init>(Lcom/google/common/collect/ax;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    .line 2052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 105
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->lastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/common/collect/az$b;

    .line 9052
    iget-object v1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 151
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/ax;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/az$b;-><init>(Lcom/google/common/collect/ax;)V

    .line 150
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 115
    .line 4052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 115
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->firstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 100
    .line 1052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 100
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->lastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 130
    .line 6052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 130
    invoke-interface {v0}, Lcom/google/common/collect/ax;->pollFirstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 135
    .line 7052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 135
    invoke-interface {v0}, Lcom/google/common/collect/ax;->pollLastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->b(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/google/common/collect/az$b;

    .line 8052
    iget-object v1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 144
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    .line 145
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v3

    .line 143
    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect/ax;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/az$b;-><init>(Lcom/google/common/collect/ax;)V

    .line 141
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/collect/az$b;

    .line 10052
    iget-object v1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 157
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/ax;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/az$b;-><init>(Lcom/google/common/collect/ax;)V

    .line 156
    return-object v0
.end method
