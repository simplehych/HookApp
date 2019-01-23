.class public final Lcom/yxcorp/cobra/d/a;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method private static a([BZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 66
    const-string/jumbo v5, "%02X "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 8
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 9
    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_0
    return-object v1
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 49
    aget-byte v1, p0, v0

    .line 50
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    .line 51
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, p0, v2

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/cobra/d/a;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 40
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 41
    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 42
    shr-int/lit8 p0, p0, 0x8

    .line 40
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method
