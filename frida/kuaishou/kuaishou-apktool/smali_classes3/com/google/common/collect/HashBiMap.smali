.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$f;,
        Lcom/google/common/collect/HashBiMap$e;,
        Lcom/google/common/collect/HashBiMap$g;
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
        "Lcom/google/common/collect/j",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABSENT:I = -0x1

.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient firstInInsertionOrder:I

.field private transient hashTableKToV:[I

.field private transient hashTableVToK:[I

.field private transient inverse:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient lastInInsertionOrder:I

.field transient modCount:I

.field private transient nextInBucketKToV:[I

.field private transient nextInBucketVToK:[I

.field private transient nextInInsertionOrder:[I

.field private transient prevInInsertionOrder:[I

.field transient size:I

.field private transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/j;)Lcom/google/common/collect/j;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/j;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method private bucket(I)I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->putAll(Ljava/util/Map;)V

    .line 77
    return-object v0
.end method

.method private static createFilledWithAbsent(I)[I
    .locals 2

    .prologue
    .line 134
    new-array v0, p0, [I

    .line 135
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 136
    return-object v0
.end method

.method private deleteFromTableKToV(II)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 395
    if-eq p1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 396
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v2, v2, p1

    aput v2, v1, v0

    .line 400
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v3, v0, p1

    .line 411
    :goto_1
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v1, v1, v0

    .line 405
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v1

    .line 406
    :goto_2
    if-eq v0, v3, :cond_3

    .line 408
    if-ne v0, p1, :cond_2

    .line 409
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v2, v0, p1

    aput v2, v0, v1

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v3, v0, p1

    goto :goto_1

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    .line 415
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected to find entry with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private deleteFromTableVToK(II)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 423
    if-eq p1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 424
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v2, v2, p1

    aput v2, v1, v0

    .line 428
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v3, v0, p1

    .line 439
    :goto_1
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v1, v1, v0

    .line 433
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v1

    .line 434
    :goto_2
    if-eq v0, v3, :cond_3

    .line 436
    if-ne v0, p1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v2, v0, p1

    aput v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v3, v0, p1

    goto :goto_1

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v1, v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    .line 443
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected to find entry with value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v0, v0

    .line 158
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 163
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 164
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 165
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 169
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v0

    .line 170
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 171
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 175
    invoke-direct {p0, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v3, v3, v1

    aput v3, v2, v0

    .line 177
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput v0, v2, v1

    .line 179
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 180
    invoke-direct {p0, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v3, v3, v1

    aput v3, v2, v0

    .line 182
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput v0, v2, v1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method private static expandAndFillWithAbsent([II)[I
    .locals 3

    .prologue
    .line 141
    array-length v0, p0

    .line 142
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 143
    const/4 v2, -0x1

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 144
    return-object v1
.end method

.method private insertIntoTableKToV(II)V
    .locals 3

    .prologue
    .line 373
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 374
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 376
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput p1, v1, v0

    .line 377
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private insertIntoTableVToK(II)V
    .locals 3

    .prologue
    .line 384
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 385
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 387
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput p1, v1, v0

    .line 388
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moveEntryToIndex(II)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 584
    if-ne p1, p2, :cond_0

    .line 637
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 588
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, p1

    .line 589
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 590
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 592
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 593
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v1, p1

    .line 595
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object v0, v1, p2

    .line 596
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object v2, v1, p2

    .line 599
    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    .line 600
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 601
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput p2, v1, v0

    .line 615
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, v0, p1

    aput v1, v0, p2

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v3, v0, p1

    .line 619
    invoke-static {v2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    .line 620
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_3

    .line 622
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput p2, v1, v0

    .line 635
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v1, v0, p1

    aput v1, v0, p2

    .line 636
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v3, v0, p1

    goto :goto_0

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v1, v1, v0

    .line 605
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v1

    .line 608
    :goto_3
    if-ne v0, p1, :cond_2

    .line 609
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput p2, v0, v1

    goto :goto_1

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_3

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v1, v1, v0

    .line 625
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v1

    .line 628
    :goto_4
    if-ne v0, p1, :cond_4

    .line 629
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput p2, v0, v1

    goto :goto_2

    .line 627
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v1, v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_4
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
    .line 1082
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2047
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1084
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 1085
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/as;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 1086
    return-void
.end method

.method private removeEntry(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 565
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 566
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 568
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 569
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, p1

    .line 570
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 572
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 573
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    .line 574
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    .line 575
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 576
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 577
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 476
    if-eq p1, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 477
    invoke-static {p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v3

    .line 478
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    .line 480
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 481
    const/4 v1, -0x2

    .line 482
    if-eq v0, v4, :cond_0

    .line 483
    if-eqz p3, :cond_4

    .line 484
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v2, v1, v0

    .line 485
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, v0

    .line 486
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 487
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v3, :cond_0

    move p1, v0

    .line 494
    :cond_0
    if-ne v2, p1, :cond_5

    .line 495
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v2, v2, p1

    .line 500
    :cond_1
    :goto_1
    if-ne v1, p1, :cond_6

    .line 501
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v0, v0, p1

    .line 506
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v1, v1, p1

    .line 507
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v3, v3, p1

    .line 508
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 510
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 511
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 512
    invoke-static {p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 515
    invoke-direct {p0, v2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 517
    return-void

    .line 476
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Key already present in map: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_5
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 497
    goto :goto_1

    .line 502
    :cond_6
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-eq v1, v3, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 451
    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 452
    invoke-static {p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 453
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    .line 454
    if-eq v0, v2, :cond_0

    .line 455
    if-eqz p3, :cond_2

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 457
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v2, :cond_0

    move p1, v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 466
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 467
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 468
    return-void

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Value already present in map: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSucceeds(II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 356
    if-ne p1, v1, :cond_0

    .line 357
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 361
    :goto_0
    if-ne p2, v1, :cond_1

    .line 362
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 366
    :goto_1
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aput p2, v0, p1

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aput p1, v0, p2

    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1076
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1077
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 1078
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 644
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 645
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 646
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 647
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 648
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 649
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 650
    iput v4, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 651
    iput v4, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 652
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 653
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

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

.method public final entrySet()Ljava/util/Set;
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
    .line 801
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 802
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 222
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    aget v0, p3, v0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 223
    aget-object v2, p5, v0

    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_1
    return v0

    .line 222
    :cond_0
    aget v0, p4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1
.end method

.method final findEntryByKey(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final findEntryByKey(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    .line 204
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final findEntryByValue(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final findEntryByValue(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    .line 217
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    .line 244
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    .line 250
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final init(I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 113
    const-string/jumbo v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v1

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 117
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 118
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 120
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 121
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 122
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 123
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 125
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 126
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 128
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 129
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 130
    return-void
.end method

.method public final inverse()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/j;

    .line 897
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/j;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 730
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 268
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 269
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    .line 270
    if-eq v2, v3, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 272
    invoke-static {v0, p2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-object p2

    .line 275
    :cond_0
    invoke-direct {p0, v2, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    move-object p2, v0

    .line 276
    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 281
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    .line 282
    if-eqz p3, :cond_3

    .line 283
    if-eq v0, v3, :cond_2

    .line 284
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 290
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 291
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, v0, v3

    .line 292
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, v0, v3

    .line 294
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 295
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 297
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 298
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 299
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 300
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 301
    const/4 p2, 0x0

    goto :goto_0

    .line 287
    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v3, "Value already present: %s"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 306
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 307
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    .line 308
    if-eq v1, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 310
    invoke-static {v0, p2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    :goto_0
    return-object p2

    .line 313
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    move-object p2, v0

    .line 314
    goto :goto_0

    .line 318
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 319
    invoke-static {p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v3

    .line 320
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v4

    .line 321
    if-eqz p3, :cond_2

    .line 322
    if-eq v4, v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, v4

    .line 324
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 334
    :goto_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 335
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, v1, v4

    .line 336
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, v1, v4

    .line 338
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 339
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 341
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 343
    :goto_2
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 344
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 345
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 346
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 347
    const/4 p2, 0x0

    goto :goto_0

    .line 327
    :cond_2
    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string/jumbo v4, "Key already present: %s"

    invoke-static {v0, v4, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, v0

    goto :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 524
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    .line 525
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 529
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_0
.end method

.method final removeEntry(I)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 550
    return-void
.end method

.method final removeEntryKeyHashKnown(II)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 555
    return-void
.end method

.method final removeEntryValueHashKnown(II)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 560
    return-void
.end method

.method final removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    .line 537
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    .line 538
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 539
    const/4 v0, 0x0

    .line 543
    :goto_0
    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 542
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 766
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
