.class public final Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$a;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(B)V

    .line 431
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    .line 432
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 433
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 434
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 449
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-nez v1, :cond_0

    .line 480
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 453
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v0

    .line 455
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 456
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v2, v5

    aget-object v6, v2, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 457
    aget-object v4, v2, v0

    aput-object v4, v2, v1

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 455
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_2
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 462
    if-eqz p1, :cond_5

    mul-int/lit8 v0, v1, 0x4

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    mul-int/lit8 v4, v4, 0x3

    if-le v0, v4, :cond_5

    .line 464
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 465
    invoke-static {v0, v4}, Lcom/google/common/math/c;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 467
    :goto_2
    array-length v2, v0

    new-array v4, v2, [I

    move v2, v3

    .line 468
    :goto_3
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v2, v5, :cond_4

    .line 469
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    invoke-static {v0, v3, v1, v5, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    .line 470
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v6, v6, v2

    if-ltz v6, :cond_3

    .line 471
    aget v6, v4, v5

    iget-object v7, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v7, v7, v2

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 468
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 473
    :cond_3
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v6, v6, v2

    xor-int/lit8 v6, v6, -0x1

    aput v6, v4, v5

    goto :goto_4

    .line 477
    :cond_4
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 478
    iput-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 479
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private varargs c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 553
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1492
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 439
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Z)V

    .line 445
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 446
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Z)V

    move v0, v1

    move v2, v1

    .line 602
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v0, v3, :cond_1

    .line 603
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v3, v3, v0

    if-lez v3, :cond_0

    .line 604
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    .line 605
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v4, v3, v0

    aput v4, v3, v2

    .line 606
    add-int/lit8 v2, v2, 0x1

    .line 602
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 611
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 612
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 402
    .line 4492
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 402
    .line 5492
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 511
    if-nez p2, :cond_0

    .line 518
    :goto_0
    return-object p0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c()V

    .line 515
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    aput-object p1, v0, v1

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    aput p2, v0, v1

    .line 517
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 620
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d()V

    .line 621
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:Ljava/util/Comparator;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:[Ljava/lang/Object;

    .line 625
    invoke-static {v0, v1, v3}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 626
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v1, v2

    .line 627
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v1, v4, :cond_1

    .line 628
    add-int/lit8 v4, v1, 0x1

    aget-wide v6, v3, v1

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v5, v5, v1

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v3, v4

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 630
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 631
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 569
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_0

    .line 570
    check-cast p1, Lcom/google/common/collect/aj;

    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/aj$a;

    .line 571
    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2492
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_1

    .line 578
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3492
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    .line 594
    :cond_0
    return-object p0
.end method
