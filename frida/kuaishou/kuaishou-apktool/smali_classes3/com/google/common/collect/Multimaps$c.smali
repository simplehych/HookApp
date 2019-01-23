.class final Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/d;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ai",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1586
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 1587
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    .line 1588
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->clear()V

    .line 1666
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ai;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1634
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method

.method final distinctElements()I
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1675
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1592
    new-instance v0, Lcom/google/common/collect/Multimaps$c$1;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    .line 1593
    invoke-interface {v1}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$c$1;-><init>(Lcom/google/common/collect/Multimaps$c;Ljava/util/Iterator;)V

    .line 1592
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1639
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 1640
    if-nez p2, :cond_0

    .line 1641
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$c;->count(Ljava/lang/Object;)I

    move-result v0

    .line 1660
    :goto_0
    return v0

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1646
    if-nez v0, :cond_1

    move v0, v1

    .line 1647
    goto :goto_0

    .line 1650
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 1651
    if-lt p2, v2, :cond_3

    .line 1652
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    move v0, v2

    .line 1660
    goto :goto_0

    .line 1654
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1655
    :goto_1
    if-ge v1, p2, :cond_2

    .line 1656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1655
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->size()I

    move-result v0

    return v0
.end method
