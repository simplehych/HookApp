.class final Lcom/google/common/collect/TreeRangeSet$b;
.super Lcom/google/common/collect/e;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable",
        "<*>;>",
        "Lcom/google/common/collect/e",
        "<",
        "Lcom/google/common/collect/Cut",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$b;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 461
    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;",
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/NavigableMap;

    .line 466
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$c;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$c;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Ljava/util/NavigableMap;

    .line 467
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeSet$b;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 630
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 635
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 636
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 643
    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TC;>;Z)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 475
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/NavigableMap;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/TreeRangeSet$b;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 570
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 571
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 573
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 574
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 575
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 576
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Ljava/util/NavigableMap;

    .line 579
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/an;

    move-result-object v2

    .line 584
    invoke-interface {v2}, Lcom/google/common/collect/an;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-interface {v2}, Lcom/google/common/collect/an;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 587
    invoke-interface {v2}, Lcom/google/common/collect/an;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 596
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 597
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$b$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/TreeRangeSet$b$2;-><init>(Lcom/google/common/collect/TreeRangeSet$b;Lcom/google/common/collect/Cut;Lcom/google/common/collect/an;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 572
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 587
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/NavigableMap;

    .line 588
    invoke-interface {v2}, Lcom/google/common/collect/an;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/NavigableMap;

    .line 590
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2088
    :cond_4
    sget-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    goto :goto_3

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    goto :goto_2
.end method

.method final b()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Ljava/util/NavigableMap;

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 519
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    .line 520
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 518
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 526
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/an;

    move-result-object v2

    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->c:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    invoke-interface {v2}, Lcom/google/common/collect/an;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/google/common/collect/an;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 530
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 536
    :goto_2
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$b$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/TreeRangeSet$b$1;-><init>(Lcom/google/common/collect/TreeRangeSet$b;Lcom/google/common/collect/Cut;Lcom/google/common/collect/an;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 531
    :cond_3
    invoke-interface {v2}, Lcom/google/common/collect/an;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-interface {v2}, Lcom/google/common/collect/an;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 1088
    :cond_4
    sget-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    goto :goto_3
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/google/common/collect/Cut",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 447
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 2490
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 447
    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    .line 3484
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    .line 3485
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    .line 3483
    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 3482
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 447
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
