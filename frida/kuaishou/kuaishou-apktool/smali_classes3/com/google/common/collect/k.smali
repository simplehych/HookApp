.class final Lcom/google/common/collect/k;
.super Ljava/util/AbstractList;
.source "CartesianList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:[I


# direct methods
.method static synthetic a(Lcom/google/common/collect/k;II)I
    .locals 2

    .prologue
    .line 33
    .line 2066
    iget-object v0, p0, Lcom/google/common/collect/k;->b:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int v1, p1, v0

    iget-object v0, p0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v1, v0

    .line 33
    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/k;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 1071
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 1072
    new-instance v0, Lcom/google/common/collect/CartesianList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CartesianList$1;-><init>(Lcom/google/common/collect/k;I)V

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/k;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
