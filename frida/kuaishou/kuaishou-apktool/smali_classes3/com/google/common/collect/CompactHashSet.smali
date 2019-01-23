.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field private static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient elements:[Ljava/lang/Object;

.field private transient entries:[J

.field transient loadFactor:F

.field transient modCount:I

.field private transient size:I

.field private transient table:[I

.field private transient threshold:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 164
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    .line 165
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    .line 174
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashSet;)[J
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    return-object v0
.end method

.method static synthetic access$100(J)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactHashSet;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 92
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 2

    .prologue
    .line 201
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static getNext(J)I
    .locals 2

    .prologue
    .line 206
    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newEntries(I)[J
    .locals 4

    .prologue
    .line 195
    new-array v0, p0, [J

    .line 196
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 197
    return-object v0
.end method

.method private static newTable(I)[I
    .locals 2

    .prologue
    .line 189
    new-array v0, p0, [I

    .line 190
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 191
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 537
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    .line 538
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 539
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 541
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method

.method private remove(Ljava/lang/Object;I)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    and-int v4, p2, v0

    .line 341
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v2, v0, v4

    .line 342
    if-ne v2, v1, :cond_0

    move v0, v3

    .line 364
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 347
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {p1, v5}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 348
    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    aput v1, v0, v4

    .line 356
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->moveEntry(I)V

    .line 357
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 358
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    .line 359
    const/4 v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v4, v1, v0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v3, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v0

    .line 363
    if-ne v0, v1, :cond_3

    move v0, v3

    .line 364
    goto :goto_0

    :cond_3
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1
.end method

.method private resizeMeMaybe(I)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v1, v0

    .line 267
    if-le p1, v1, :cond_1

    .line 268
    const/4 v0, 0x1

    ushr-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 269
    if-gez v0, :cond_0

    .line 270
    const v0, 0x7fffffff

    .line 272
    :cond_0
    if-eq v0, v1, :cond_1

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 276
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 12

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    .line 295
    array-length v0, v0

    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 297
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    .line 316
    :goto_0
    return-void

    .line 300
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 301
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    .line 304
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 305
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-ge v0, v5, :cond_1

    .line 306
    aget-wide v6, v3, v0

    .line 307
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v5

    .line 308
    and-int v6, v5, v4

    .line 309
    aget v7, v2, v6

    .line 310
    aput v0, v2, v6

    .line 311
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_1
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    .line 315
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    goto :goto_0
.end method

.method private static swapNext(JI)J
    .locals 6

    .prologue
    .line 211
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
    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 528
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 529
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 530
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 221
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    .line 222
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v4

    .line 224
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    and-int v1, v4, v0

    .line 225
    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v0, v0, v1

    .line 227
    if-ne v0, v8, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aput v5, v0, v1

    .line 242
    :goto_0
    const v0, 0x7fffffff

    if-ne v5, v0, :cond_3

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 234
    :cond_1
    aget-wide v6, v2, v0

    .line 235
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v1

    if-ne v1, v4, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    const/4 v0, 0x0

    .line 253
    :goto_1
    return v0

    .line 238
    :cond_2
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    .line 239
    if-ne v1, v8, :cond_0

    .line 240
    invoke-static {v6, v7, v5}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v6

    aput-wide v6, v2, v0

    goto :goto_0

    .line 245
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 246
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeMeMaybe(I)V

    .line 247
    invoke-virtual {p0, v5, p1, v4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;I)V

    .line 248
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 249
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    if-lt v5, v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeTable(I)V

    .line 252
    :cond_4
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    .line 253
    const/4 v0, 0x1

    goto :goto_1
.end method

.method adjustAfterRemove(II)I
    .locals 1

    .prologue
    .line 420
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 518
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 519
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 520
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 320
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v1

    aget v0, v0, v2

    .line 322
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v2, v2, v0

    .line 324
    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v4

    if-ne v4, v1, :cond_0

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 329
    :goto_1
    return v0

    .line 327
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method firstEntryIndex()I
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSuccessor(I)I
    .locals 2

    .prologue
    .line 411
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

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

    .line 178
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Initial capacity must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "Illegal load factor"

    invoke-static {v2, v0}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 180
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v0

    .line 181
    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    .line 182
    iput p2, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    .line 183
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->newEntries(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    .line 185
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    .line 186
    return-void

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0
.end method

.method insertEntry(ILjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    int-to-long v2, p3

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 261
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 262
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method moveEntry(I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 372
    if-ge p1, v2, :cond_2

    .line 374
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v1, v0, p1

    .line 375
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 378
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v0, v0, v2

    .line 379
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v0, v3, p1

    .line 380
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v4, v3, v2

    .line 384
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v1

    and-int/2addr v1, v0

    .line 385
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v0, v0, v1

    .line 386
    if-ne v0, v2, :cond_1

    .line 388
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aput p1, v0, v1

    .line 404
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    .line 396
    if-ne v1, v2, :cond_0

    .line 398
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 402
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v4, v0, p1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method resizeEntries(I)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    .line 285
    array-length v1, v0

    .line 286
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 287
    if-le p1, v1, :cond_0

    .line 288
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 290
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    .line 291
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 484
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 1151
    add-int/lit8 v2, v1, 0x0

    array-length v3, v0

    invoke-static {v4, v2, v3}, Lcom/google/common/base/m;->a(III)V

    .line 1152
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 2059
    invoke-static {p1, v1}, Lcom/google/common/collect/ao;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 1157
    :cond_0
    :goto_0
    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    return-object p1

    .line 1154
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_0

    .line 1155
    const/4 v2, 0x0

    aput-object v2, p1, v1

    goto :goto_0
.end method

.method public trimToSize()V
    .locals 6

    .prologue
    .line 492
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 494
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 500
    :cond_0
    const/4 v0, 0x1

    int-to-float v2, v1

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 501
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    .line 502
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 503
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 504
    shl-int/lit8 v0, v0, 0x1

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 509
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeTable(I)V

    .line 511
    :cond_2
    return-void
.end method
