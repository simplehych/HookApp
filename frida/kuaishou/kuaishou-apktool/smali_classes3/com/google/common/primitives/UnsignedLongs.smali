.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$a;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 79
    .line 1064
    xor-long v0, p0, v2

    .line 2064
    xor-long/2addr v2, p2

    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    return v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v2, 0x40

    const/16 v3, 0x3f

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 457
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v4, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 461
    cmp-long v0, p0, v8

    if-nez v0, :cond_1

    .line 463
    const-string/jumbo v0, "0"

    .line 497
    :goto_1
    return-object v0

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_1
    cmp-long v0, p0, v8

    if-lez v0, :cond_2

    .line 465
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 467
    :cond_2
    new-array v4, v2, [C

    .line 469
    add-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p2

    if-nez v0, :cond_5

    .line 471
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 472
    add-int/lit8 v3, p2, -0x1

    move v0, v2

    .line 474
    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p0

    and-int/2addr v2, v3

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v0

    .line 475
    ushr-long/2addr p0, v1

    .line 476
    cmp-long v2, p0, v8

    if-nez v2, :cond_3

    .line 497
    :cond_4
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0x40

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1

    .line 481
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    .line 483
    ushr-long v0, p0, v1

    ushr-int/lit8 v2, p2, 0x1

    int-to-long v6, v2

    div-long/2addr v0, v6

    .line 487
    :goto_2
    int-to-long v6, p2

    mul-long/2addr v6, v0

    sub-long v6, p0, v6

    .line 488
    long-to-int v2, v6

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v3

    move v10, v3

    move-wide v2, v0

    move v0, v10

    .line 491
    :goto_3
    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 492
    add-int/lit8 v0, v0, -0x1

    int-to-long v6, p2

    rem-long v6, v2, v6

    long-to-int v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 493
    int-to-long v6, p2

    div-long/2addr v2, v6

    goto :goto_3

    .line 485
    :cond_6
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v0

    goto :goto_2
.end method

.method public static b(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 248
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 249
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 269
    :goto_0
    return-wide v0

    .line 252
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 258
    div-long v0, p0, p2

    goto :goto_0

    .line 267
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 268
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 269
    invoke-static {v4, v5, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(JJ)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 284
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 285
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 305
    :goto_0
    return-wide p0

    .line 288
    :cond_0
    sub-long/2addr p0, p2

    goto :goto_0

    .line 293
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 294
    rem-long/2addr p0, p2

    goto :goto_0

    .line 303
    :cond_2
    ushr-long v2, p0, v4

    div-long/2addr v2, p2

    shl-long/2addr v2, v4

    .line 304
    mul-long/2addr v2, p2

    sub-long v2, p0, v2

    .line 305
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    sub-long p0, v2, p2

    goto :goto_0

    :cond_3
    move-wide p2, v0

    goto :goto_1
.end method
