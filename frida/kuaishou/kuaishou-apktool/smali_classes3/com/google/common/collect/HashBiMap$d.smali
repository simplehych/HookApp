.class final Lcom/google/common/collect/HashBiMap$d;
.super Lcom/google/common/collect/HashBiMap$g;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashBiMap$g",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 987
    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 984
    .line 2019
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 984
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 991
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 992
    check-cast p1, Ljava/util/Map$Entry;

    .line 993
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 994
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 995
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    .line 996
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 998
    :cond_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1003
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1004
    check-cast p1, Ljava/util/Map$Entry;

    .line 1005
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1006
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1007
    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1008
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    .line 1009
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 1011
    const/4 v0, 0x1

    .line 1014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
