.class abstract Lcom/google/common/collect/Multisets$b;
.super Lcom/google/common/collect/Sets$b;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$b",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/aj;->clear()V

    .line 965
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/aj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/aj;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/aj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/aj;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
