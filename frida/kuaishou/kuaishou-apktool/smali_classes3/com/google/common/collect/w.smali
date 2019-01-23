.class public abstract Lcom/google/common/collect/w;
.super Lcom/google/common/collect/y;
.source "ForwardingMultimap.java"

# interfaces
.implements Lcom/google/common/collect/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y;",
        "Lcom/google/common/collect/ai",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->clear()V

    .line 56
    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ai;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keys()Lcom/google/common/collect/aj;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ai;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/ai;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ai",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->putAll(Lcom/google/common/collect/ai;)Z

    move-result v0

    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ai;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ai;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ai;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->size()I

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
    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/w;->delegate()Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
