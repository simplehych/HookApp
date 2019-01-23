.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4498
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4495
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final add(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4528
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 4532
    const/4 v0, 0x0

    .line 4533
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4534
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4535
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 4536
    goto :goto_0

    .line 4537
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4502
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4554
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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

.method public final forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4568
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4570
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_1

    .line 4571
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 4572
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4573
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v2, v3, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    goto :goto_0

    .line 4575
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4541
    .line 4543
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v1, :cond_0

    .line 4544
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 4545
    :goto_0
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4546
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4549
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4521
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4523
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v1, :cond_0

    move v2, v3

    .line 4524
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0

    .line 4523
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 4511
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v2, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final spliterator166()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 4561
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4562
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v10

    .line 4563
    iget-object v2, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_0

    move v3, v4

    .line 4564
    :goto_0
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    :goto_1
    move v5, v3

    invoke-direct/range {v1 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIIJLio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v1

    .line 4563
    :cond_0
    array-length v3, v2

    goto :goto_0

    :cond_1
    move-wide v6, v10

    .line 4564
    goto :goto_1
.end method
