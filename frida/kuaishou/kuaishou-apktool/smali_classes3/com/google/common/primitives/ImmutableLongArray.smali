.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$a;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final array:[J

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 322
    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 326
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 327
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 328
    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    return v0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableLongArray$a;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$a;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableLongArray$a;
    .locals 2

    .prologue
    .line 177
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 178
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$a;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$a;-><init>(I)V

    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .prologue
    .line 160
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 161
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableLongArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    .line 2300
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$a;

    move-result-object v1

    .line 1233
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 1234
    check-cast p0, Ljava/util/Collection;

    .line 1247
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$a;->a(I)V

    .line 1248
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1249
    iget-object v3, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    iget v4, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2300
    :goto_2
    iget v1, v0, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->access$200()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$a;->a(I)V

    .line 2212
    iget-object v0, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    iget v3, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    aput-wide v4, v0, v3

    .line 2213
    iget v0, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 1239
    goto :goto_2

    .line 2300
    :cond_4
    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v2, v0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V

    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->a(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    goto :goto_0
.end method

.method public static copyOf([J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .prologue
    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    array-length v1, p0

    .line 144
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    goto :goto_0
.end method

.method private isPartialView()Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static of(J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    const/4 v2, 0x4

    aput-wide p8, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    const/4 v2, 0x4

    aput-wide p8, v1, v2

    const/4 v2, 0x5

    aput-wide p10, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static varargs of(J[J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    array-length v0, p2

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 134
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 135
    aput-wide p0, v0, v2

    .line 136
    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v1

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method

.method public final contains(J)Z
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 516
    :cond_0
    :goto_0
    return v1

    .line 504
    :cond_1
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 508
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 511
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 512
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 516
    goto :goto_0
.end method

.method public final get(I)J
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 348
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 522
    const/4 v1, 0x1

    .line 523
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v2, :cond_0

    .line 524
    mul-int/lit8 v1, v1, 0x1f

    .line 525
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v0

    .line 3077
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 525
    add-int/2addr v1, v2

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    return v1
.end method

.method public final indexOf(J)I
    .locals 5

    .prologue
    .line 356
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 358
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, v1

    .line 361
    :goto_1
    return v0

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastIndexOf(J)I
    .locals 5

    .prologue
    .line 369
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-lt v0, v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 371
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, v1

    .line 374
    :goto_1
    return v0

    .line 369
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 374
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final length()I
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :cond_0
    return-object p0
.end method

.method public final subArray(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->a(III)V

    .line 399
    if-ne p1, p2, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    goto :goto_0
.end method

.method public final toArray()[J
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string/jumbo v0, "[]"

    .line 546
    :goto_0
    return-object v0

    .line 539
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v2, :cond_1

    .line 543
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final trimmed()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->trimmed()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    return-object v0
.end method
