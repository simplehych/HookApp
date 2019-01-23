.class public final Lcom/google/common/collect/LinkedHashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source "LinkedHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;-><init>(I)V

    .line 71
    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedHashMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedHashMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultiset;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/LinkedHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/LinkedHashMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lcom/google/common/collect/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 66
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final init(I)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/common/collect/am;

    invoke-direct {v0, p1}, Lcom/google/common/collect/am;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultiset;->backingMap:Lcom/google/common/collect/al;

    .line 76
    return-void
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method
