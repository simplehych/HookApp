.class final Lcom/google/common/collect/CompoundOrdering;
.super Lcom/google/common/collect/Ordering;
.source "CompoundOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparators:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Comparator",
            "<-TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Comparator;

    invoke-static {p1, v0}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 31
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    aget-object v2, v2, v0

    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 41
    if-eqz v2, :cond_1

    move v1, v2

    .line 45
    :cond_0
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/CompoundOrdering;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lcom/google/common/collect/CompoundOrdering;

    .line 55
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ordering.compound("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
