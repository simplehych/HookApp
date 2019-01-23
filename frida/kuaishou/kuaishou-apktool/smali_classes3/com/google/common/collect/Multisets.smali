.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$a;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method static a(Lcom/google/common/collect/aj;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 923
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 925
    invoke-interface {p0, p1}, Lcom/google/common/collect/aj;->count(Ljava/lang/Object;)I

    move-result v0

    .line 927
    sub-int v1, p2, v0

    .line 928
    if-lez v1, :cond_1

    .line 929
    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/aj;->add(Ljava/lang/Object;I)I

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 930
    :cond_1
    if-gez v1, :cond_0

    .line 931
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/aj;->remove(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 357
    instance-of v0, p0, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_0

    .line 358
    check-cast p0, Lcom/google/common/collect/aj;

    invoke-interface {p0}, Lcom/google/common/collect/aj;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ax;)Lcom/google/common/collect/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ax",
            "<TE;>;)",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ax;

    invoke-direct {v1, v0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/ax;)V

    return-object v1
.end method

.method static a(Lcom/google/common/collect/aj;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    invoke-interface {p0}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$d;-><init>(Lcom/google/common/collect/aj;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 951
    new-instance v0, Lcom/google/common/collect/Multisets$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/aj;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 893
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const/4 v0, 0x0

    .line 897
    :goto_0
    return v0

    .line 896
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/aj;)V

    .line 897
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/aj;Lcom/google/common/collect/aj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;",
            "Lcom/google/common/collect/aj",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 875
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 876
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result v0

    .line 883
    :goto_0
    return v0

    .line 877
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/aj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const/4 v0, 0x0

    goto :goto_0

    .line 880
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/aj$a;

    .line 881
    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/collect/aj;->add(Ljava/lang/Object;I)I

    goto :goto_1

    .line 883
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/aj;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/aj",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 834
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 855
    :goto_0
    return v0

    .line 837
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_5

    .line 838
    check-cast p1, Lcom/google/common/collect/aj;

    .line 845
    invoke-interface {p0}, Lcom/google/common/collect/aj;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/aj;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 846
    goto :goto_0

    .line 848
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/aj$a;

    .line 849
    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/common/collect/aj;->count(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 850
    goto :goto_0

    :cond_4
    move v0, v1

    .line 853
    goto :goto_0

    :cond_5
    move v0, v2

    .line 855
    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/aj;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    .line 939
    const-string/jumbo v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 940
    const-string/jumbo v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 942
    invoke-interface {p0, p1}, Lcom/google/common/collect/aj;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 943
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/aj;->setCount(Ljava/lang/Object;I)I

    .line 944
    const/4 v0, 0x1

    .line 946
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/aj;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/aj",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 860
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_0

    .line 2106
    check-cast p1, Lcom/google/common/collect/aj;

    .line 863
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;Lcom/google/common/collect/aj;)Z

    move-result v0

    .line 867
    :goto_0
    return v0

    .line 864
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    const/4 v0, 0x0

    goto :goto_0

    .line 867
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Lcom/google/common/collect/aj;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/aj",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 902
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/aj;

    .line 904
    invoke-interface {p1}, Lcom/google/common/collect/aj;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 907
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/aj;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/google/common/collect/aj;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/aj",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 912
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/aj;

    .line 915
    invoke-interface {p1}, Lcom/google/common/collect/aj;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 918
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/aj;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
