.class public final Lcom/google/common/primitives/Ints;
.super Ljava/lang/Object;
.source "Ints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/google/common/primitives/Ints$IntConverter;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 121
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 85
    long-to-int v1, p0

    .line 86
    int-to-long v2, v1

    cmp-long v0, v2, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Out of range: %s"

    invoke-static {v0, v2, p0, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;J)V

    .line 87
    return v1

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a([IIII)I
    .locals 2

    .prologue
    .line 46
    move v0, p2

    .line 1154
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1155
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1156
    :goto_1
    return v0

    .line 1154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    const/4 v0, -0x1

    .line 46
    goto :goto_1
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 301
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 521
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v0, :cond_0

    .line 522
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->toIntArray()[I

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 526
    array-length v4, v3

    .line 527
    new-array v1, v4, [I

    .line 528
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 530
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 532
    goto :goto_0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 99
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 100
    const v0, 0x7fffffff

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 103
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 105
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
