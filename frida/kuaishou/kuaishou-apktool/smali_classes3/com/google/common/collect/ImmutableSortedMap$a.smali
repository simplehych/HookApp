.class public final Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient e:[Ljava/lang/Object;

.field private transient f:[Ljava/lang/Object;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 412
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$a;-><init>(Ljava/util/Comparator;I)V

    .line 413
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 415
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 416
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    .line 417
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 418
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 419
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2

    .prologue
    .line 401
    .line 5437
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 6422
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 6423
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v0

    .line 6424
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    .line 6425
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 5438
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5439
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    aput-object p1, v0, v1

    .line 5440
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    aput-object p2, v0, v1

    .line 5441
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    .line 401
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 401
    .line 4455
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 401
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 401
    .line 3469
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 401
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 401
    .line 2485
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 401
    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 401
    .line 1511
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1517
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 1518
    check-cast v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1519
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    new-array v3, v0, [Ljava/lang/Object;

    .line 1525
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    if-ge v2, v0, :cond_1

    .line 1526
    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aget-object v5, v1, v2

    invoke-interface {v0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "keys required to be distinct but compared as equal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 1515
    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 1533
    check-cast v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 1534
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1525
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1536
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1538
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:Ljava/util/Comparator;

    invoke-direct {v2, v1, v4}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 1539
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    .line 1511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
