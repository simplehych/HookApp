.class final Lcom/google/common/collect/Synchronized$SynchronizedTable;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Lcom/google/common/collect/bb",
        "<TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/bb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bb",
            "<TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1845
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    return-void
.end method


# virtual methods
.method public final cellSet()Ljava/util/Set;
    .locals 3
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
    .line 1947
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1948
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->cellSet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1949
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1905
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1906
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->clear()V

    .line 1907
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 1940
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1941
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final columnKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 1961
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1962
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1963
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final columnMap()Ljava/util/Map;
    .locals 3
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
    .line 1991
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1994
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->columnMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$2;

    invoke-direct {v2, p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable$2;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    .line 1993
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    .line 1992
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2002
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1856
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1857
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1858
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final containsColumn(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1870
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1871
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1872
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final containsRow(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1863
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1864
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1865
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1877
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1878
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1879
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final delegate()Lcom/google/common/collect/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bb",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1851
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bb;

    return-object v0
.end method

.method final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1841
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2014
    if-ne p0, p1, :cond_0

    .line 2015
    const/4 v0, 0x1

    .line 2018
    :goto_0
    return v0

    .line 2017
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2018
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 2019
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1884
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1885
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2007
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 2008
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2009
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 1891
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1892
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1893
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1912
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1913
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bb;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1914
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putAll(Lcom/google/common/collect/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bb",
            "<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1919
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1920
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->putAll(Lcom/google/common/collect/bb;)V

    .line 1921
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1926
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1927
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1928
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1933
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1934
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bb;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rowKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1954
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1955
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1956
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rowMap()Ljava/util/Map;
    .locals 3
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
    .line 1975
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1978
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->rowMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;

    invoke-direct {v2, p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    .line 1977
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    .line 1976
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1986
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 1898
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1899
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 1900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1968
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1969
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bb;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    .line 2059
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 1969
    monitor-exit v1

    return-object v0

    .line 1970
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
