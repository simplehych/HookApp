.class final Lio/netty/handler/codec/compression/f;
.super Ljava/lang/Object;
.source "Bzip2HuffmanAllocator.java"


# direct methods
.method static a([III)I
    .locals 6

    .prologue
    .line 34
    array-length v3, p0

    .line 36
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    move v1, p1

    .line 38
    :goto_0
    if-lt v1, p2, :cond_0

    aget v2, p0, v1

    rem-int/2addr v2, v3

    if-le v2, p1, :cond_0

    .line 40
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 44
    :goto_1
    add-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_2

    .line 45
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 46
    aget v4, p0, v1

    rem-int/2addr v4, v3

    if-le v4, p1, :cond_1

    move v0, v1

    .line 47
    goto :goto_1

    :cond_1
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v0
.end method
