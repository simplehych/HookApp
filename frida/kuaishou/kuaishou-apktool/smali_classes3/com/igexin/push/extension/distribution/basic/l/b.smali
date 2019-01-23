.class public final Lcom/igexin/push/extension/distribution/basic/l/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([CI)[B
    .locals 12

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x4

    const/16 v10, 0x3d

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v6, v11, [C

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_2
    array-length v0, p0

    if-ge p1, v0, :cond_10

    move v0, v1

    move v2, p1

    :goto_1
    array-length v5, p0

    if-lt v2, v5, :cond_4

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    aget-char v5, p0, v2

    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_5

    if-ne v5, v10, :cond_7

    :cond_5
    add-int/lit8 v2, v0, 0x1

    aput-char v5, v6, v0

    move v0, v2

    :cond_6
    if-lt v0, v11, :cond_11

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v2, v11, :cond_a

    aget-char v5, v6, v2

    if-eq v5, v10, :cond_8

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v2, 0xd

    if-eq v5, v2, :cond_6

    const/16 v2, 0xa

    if-eq v5, v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v0, :cond_9

    aget-char v5, v6, v2

    if-ne v5, v10, :cond_9

    move v0, v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    aget-char v0, v6, v0

    if-ne v0, v10, :cond_e

    array-length v0, p0

    if-ge p1, v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    aget-char v0, v6, v4

    if-ne v0, v10, :cond_d

    move v0, v3

    :goto_3
    move v2, v1

    move v5, v1

    :goto_4
    if-ge v5, v11, :cond_f

    aget-char v8, v6, v5

    if-eq v8, v10, :cond_c

    const-string/jumbo v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-char v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    rsub-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x6

    shl-int/2addr v8, v9

    or-int/2addr v2, v8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    move v0, v4

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    goto :goto_3

    :cond_f
    move v5, v1

    :goto_5
    if-ge v5, v0, :cond_2

    rsub-int/lit8 v8, v5, 0x2

    mul-int/lit8 v8, v8, 0x8

    ushr-int v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0

    :cond_11
    move v2, p1

    goto/16 :goto_1
.end method
