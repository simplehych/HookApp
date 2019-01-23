.class public final Lcom/android/dex/b;
.super Ljava/lang/Object;
.source "EncodedValueCodec.java"


# direct methods
.method public static a(Lcom/android/dex/util/b;IJ)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 78
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/android/dex/util/b;->a(I)V

    .line 81
    :goto_0
    if-lez v0, :cond_1

    .line 82
    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/b;->a(I)V

    .line 83
    const/16 v1, 0x8

    shr-long/2addr p2, v1

    .line 84
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public static b(Lcom/android/dex/util/b;IJ)V
    .locals 4

    .prologue
    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 102
    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long v2, p2, v1

    .line 108
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/android/dex/util/b;->a(I)V

    .line 111
    :goto_0
    if-lez v0, :cond_1

    .line 112
    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/b;->a(I)V

    .line 113
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
