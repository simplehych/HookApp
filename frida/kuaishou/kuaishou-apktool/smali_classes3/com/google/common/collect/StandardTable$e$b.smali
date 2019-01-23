.class final Lcom/google/common/collect/StandardTable$e$b;
.super Lcom/google/common/collect/Maps$o;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$o",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/StandardTable$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    .line 922
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$o;-><init>(Ljava/util/Map;)V

    .line 923
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 930
    const/4 v0, 0x1

    .line 933
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 938
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const/4 v0, 0x0

    .line 940
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 941
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 942
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-static {v0, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 943
    const/4 v0, 0x1

    goto :goto_0

    .line 946
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 951
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const/4 v0, 0x0

    .line 953
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 954
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 955
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->b:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-static {v0, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 956
    const/4 v0, 0x1

    goto :goto_0

    .line 959
    :cond_1
    return v0
.end method
