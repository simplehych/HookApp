.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$e;,
        Lcom/google/common/collect/CompactHashMap$d;,
        Lcom/google/common/collect/CompactHashMap$a;,
        Lcom/google/common/collect/CompactHashMap$c;,
        Lcom/google/common/collect/CompactHashMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient entries:[J

.field private transient entrySetView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySetView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;

.field transient loadFactor:F

.field transient modCount:I

.field private transient size:I

.field private transient table:[I

.field private transient threshold:I

.field transient values:[Ljava/lang/Object;

.field private transient valuesView:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 158
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    .line 159
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(IF)V

    .line 168
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    .line 172
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeEntry(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/CompactHashMap;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 2

    .prologue
    .line 206
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static getNext(J)I
    .locals 2

    .prologue
    .line 211
    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 339
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 340
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v3

    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 341
    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v4, v3, v0

    .line 343
    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    :goto_1
    return v0

    .line 346
    :cond_0
    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 348
    goto :goto_1
.end method

.method private static newEntries(I)[J
    .locals 4

    .prologue
    .line 196
    new-array v0, p0, [J

    .line 197
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 198
    return-object v0
.end method

.method private static newTable(I)[I
    .locals 2

    .prologue
    .line 190
    new-array v0, p0, [I

    .line 191
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 192
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 785
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    .line 786
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 787
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 788
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 789
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 790
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 792
    :cond_0
    return-void
.end method

.method private remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 378
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    and-int v4, p2, v0

    .line 379
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v2, v0, v4

    .line 380
    if-ne v2, v1, :cond_0

    move-object v0, v3

    .line 408
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 385
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 386
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {p1, v5}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 389
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 391
    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v1

    aput v1, v0, v4

    .line 399
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(I)V

    .line 400
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 401
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    move-object v0, v3

    .line 402
    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v4, v1, v0

    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v6, v6, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v0

    .line 407
    if-ne v0, v1, :cond_3

    move-object v0, v3

    .line 408
    goto :goto_0

    :cond_3
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1
.end method

.method private removeEntry(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v1, v0

    .line 286
    if-le p1, v1, :cond_1

    .line 287
    const/4 v0, 0x1

    ushr-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 288
    if-gez v0, :cond_0

    .line 289
    const v0, 0x7fffffff

    .line 291
    :cond_0
    if-eq v0, v1, :cond_1

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 295
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 12

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 315
    array-length v0, v0

    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 317
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 336
    :goto_0
    return-void

    .line 320
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 321
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->newTable(I)[I

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 324
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 325
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v5, :cond_1

    .line 326
    aget-wide v6, v3, v0

    .line 327
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v5

    .line 328
    and-int v6, v5, v4

    .line 329
    aget v7, v2, v6

    .line 330
    aput v0, v2, v6

    .line 331
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_1
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 335
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    goto :goto_0
.end method

.method private static swapNext(JI)J
    .locals 6

    .prologue
    .line 216
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 775
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 776
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v1, :cond_0

    .line 777
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 778
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 780
    :cond_0
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 1

    .prologue
    .line 467
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 761
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 762
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 765
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 766
    iput v4, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 767
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 686
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v2, :cond_0

    .line 687
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    const/4 v1, 0x1

    .line 691
    :cond_0
    return v1

    .line 686
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 702
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    goto :goto_0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 1
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
    .line 620
    new-instance v0, Lcom/google/common/collect/CompactHashMap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 361
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method getSuccessor(I)I
    .locals 2

    .prologue
    .line 458
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method init(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Initial capacity must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "Illegal load factor"

    invoke-static {v2, v0}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 178
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v0

    .line 179
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 180
    iput p2, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    .line 182
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 183
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->newEntries(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 186
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 187
    return-void

    :cond_1
    move v0, v2

    .line 176
    goto :goto_0
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    int-to-long v2, p4

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 279
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 280
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 281
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    goto :goto_0
.end method

.method keySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method moveLastEntry(I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 416
    if-ge p1, v2, :cond_2

    .line 418
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v1, v0, p1

    .line 419
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v1, v0, p1

    .line 420
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 421
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v0, v0, v2

    .line 425
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aput-wide v0, v3, p1

    .line 426
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aput-wide v4, v3, v2

    .line 430
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v1

    and-int/2addr v1, v0

    .line 431
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v0, v0, v1

    .line 432
    if-ne v0, v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aput p1, v0, v1

    .line 451
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v1

    .line 442
    if-ne v1, v2, :cond_0

    .line 444
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 448
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 449
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aput-wide v4, v0, p1

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 231
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 232
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 233
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 235
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v5

    .line 236
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    and-int v1, v5, v0

    .line 237
    iget v6, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 238
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v0, v0, v1

    .line 239
    if-ne v0, v7, :cond_1

    .line 240
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aput v6, v0, v1

    .line 260
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 246
    :cond_1
    aget-wide v8, v2, v0

    .line 247
    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v1

    if-ne v1, v5, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    aget-object v1, v4, v0

    .line 252
    aput-object p2, v4, v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    move-object v0, v1

    .line 271
    :goto_1
    return-object v0

    .line 256
    :cond_2
    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v1

    .line 257
    if-ne v1, v7, :cond_0

    .line 258
    invoke-static {v8, v9, v6}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 263
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 264
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeMeMaybe(I)V

    .line 265
    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 267
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    if-lt v6, v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeTable(I)V

    .line 270
    :cond_4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 271
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method resizeEntries(I)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 305
    array-length v1, v0

    .line 306
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 307
    if-le p1, v1, :cond_0

    .line 308
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 310
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 311
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    return v0
.end method

.method public trimToSize()V
    .locals 6

    .prologue
    .line 738
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 739
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 740
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 746
    :cond_0
    const/4 v0, 0x1

    int-to-float v2, v1

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 747
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    .line 748
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 749
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 750
    shl-int/lit8 v0, v0, 0x1

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 755
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeTable(I)V

    .line 757
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    goto :goto_0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    new-instance v0, Lcom/google/common/collect/CompactHashMap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method
