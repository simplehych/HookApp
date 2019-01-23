.class public final Lcom/yxcorp/gifshow/util/w;
.super Ljava/lang/Object;
.source "CityHash.java"


# direct methods
.method static a(JI)J
    .locals 4

    .prologue
    .line 35
    if-nez p2, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    ushr-long v0, p0, p2

    rsub-int/lit8 v2, p2, 0x40

    shl-long v2, p0, v2

    or-long p0, v0, v2

    goto :goto_0
.end method

.method static a(JJ)J
    .locals 8

    .prologue
    const/16 v6, 0x2f

    const-wide v4, -0x622015f714c7d297L    # -8.659370623755161E-165

    .line 58
    .line 1049
    xor-long v0, p0, p2

    mul-long/2addr v0, v4

    .line 1050
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    .line 1051
    xor-long/2addr v0, p2

    mul-long/2addr v0, v4

    .line 1052
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    .line 1053
    mul-long/2addr v0, v4

    .line 58
    return-wide v0
.end method

.method static a([BI)J
    .locals 5

    .prologue
    .line 27
    .line 1015
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method static a([BIJJ)[J
    .locals 12

    .prologue
    .line 102
    add-int/lit8 v0, p1, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 103
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    .line 1092
    add-long/2addr v0, p2

    .line 1093
    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x15

    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v8

    .line 1095
    add-long/2addr v2, v0

    .line 1096
    add-long/2addr v2, v4

    .line 1097
    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 1098
    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    add-long/2addr v2, v6

    aput-wide v2, v8, v9

    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, v8, v2

    .line 102
    return-object v8
.end method

.method static b([BI)I
    .locals 2

    .prologue
    .line 31
    .line 1022
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 31
    return v0
.end method
