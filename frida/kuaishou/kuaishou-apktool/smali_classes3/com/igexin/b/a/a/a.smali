.class public Lcom/igexin/b/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static a([B)Z
    .locals 6

    const/4 v1, 0x0

    array-length v0, p0

    if-lez v0, :cond_2

    const/16 v2, 0x100

    if-gt v0, v2, :cond_2

    array-length v3, p0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xe

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/igexin/b/a/a/a;->c([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 7

    const/16 v5, 0x100

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/igexin/b/a/a/a;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is fail!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "data is fail!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v3, v5, [I

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget v4, v3, v1

    add-int/2addr v2, v4

    array-length v4, p1

    rem-int v4, v1, v4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x100

    invoke-static {v3, v1, v2}, Lcom/igexin/b/a/a/a;->a([III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x100

    aget v5, v3, v1

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    invoke-static {v3, v1, v2}, Lcom/igexin/b/a/a/a;->a([III)V

    aget v5, v3, v1

    aget v6, v3, v2

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x100

    aget v5, v3, v5

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BLjava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/b/a/a/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d([BLjava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/b/a/a/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method
