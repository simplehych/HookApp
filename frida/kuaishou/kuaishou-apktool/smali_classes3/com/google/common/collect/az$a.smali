.class Lcom/google/common/collect/az$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$b",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation
.end field


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
    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 48
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/aj;
    .locals 1

    .prologue
    .line 43
    .line 8052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 43
    return-object v0
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
    .line 62
    .line 2052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 62
    invoke-interface {v0}, Lcom/google/common/collect/ax;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 82
    .line 6052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 82
    invoke-interface {v0}, Lcom/google/common/collect/ax;->firstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->a(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    .line 4052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 72
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->elementSet()Ljava/util/NavigableSet;

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
    .line 57
    .line 1052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 57
    invoke-interface {v0}, Lcom/google/common/collect/ax;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 87
    .line 7052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 87
    invoke-interface {v0}, Lcom/google/common/collect/ax;->lastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/az;->a(Lcom/google/common/collect/aj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    .line 3052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 67
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/ax;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    .line 5052
    iget-object v0, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/ax;

    .line 77
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ax;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
