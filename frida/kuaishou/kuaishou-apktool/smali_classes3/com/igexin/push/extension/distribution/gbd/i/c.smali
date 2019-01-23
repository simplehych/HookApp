.class public Lcom/igexin/push/extension/distribution/gbd/i/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/extension/distribution/gbd/i/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/i/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 11

    const/16 v3, 0x3d

    const/4 v10, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge p1, v2, :cond_6

    move v5, v1

    move v6, v1

    :goto_2
    if-ge v5, v10, :cond_2

    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v4, v5, 0x3

    rsub-int/lit8 v4, v4, 0x10

    shl-int/2addr v2, v4

    or-int v4, v6, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 p1, p1, 0x1

    move v5, v2

    move v6, v4

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    if-ne v0, p2, :cond_3

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_3
    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    shl-int/lit8 v4, v6, 0x8

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    shl-int/lit8 v4, v6, 0xe

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v2, 0x2

    if-ge v5, v2, :cond_4

    move v4, v3

    :goto_3
    if-ge v5, v10, :cond_5

    move v2, v3

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    shl-int/lit8 v4, v6, 0x14

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    shl-int/lit8 v5, v6, 0x1a

    ushr-int/lit8 v5, v5, 0x1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/igexin/push/extension/distribution/gbd/i/c;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/i/e;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/e;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/igexin/push/extension/distribution/gbd/i/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->b:I

    iget-object v2, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->a:[B

    iget v1, v1, Lcom/igexin/push/extension/distribution/gbd/i/e;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

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

.method public static b([BI)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/c;->c([BI)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b([BIII)[B
    .locals 5

    const/4 v2, 0x1

    new-instance v3, Lcom/igexin/push/extension/distribution/gbd/i/f;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/f;-><init>(I[B)V

    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->d:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->e:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->a:[B

    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/igexin/push/extension/distribution/gbd/i/f;->a([BIIZ)Z

    sget-boolean v1, Lcom/igexin/push/extension/distribution/gbd/i/c;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/igexin/push/extension/distribution/gbd/i/f;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/igexin/push/extension/distribution/gbd/i/c;->b([BIII)[B

    move-result-object v0

    return-object v0
.end method
