.class public abstract Lcom/google/common/collect/ad;
.super Lcom/google/common/collect/y;
.source "ForwardingTable.java"

# interfaces
.implements Lcom/google/common/collect/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y;",
        "Lcom/google/common/collect/bb",
        "<TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bb$a",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->clear()V

    .line 49
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bb",
            "<TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bb;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bb",
            "<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->putAll(Lcom/google/common/collect/bb;)V

    .line 105
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/common/collect/ad;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
