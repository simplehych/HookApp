.class public final Lcom/google/zxing/qrcode/a/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 170
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    aget v0, v0, p0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/a/b;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 234
    const v7, 0x7fffffff

    .line 235
    const/4 v6, -0x1

    .line 237
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;ILcom/google/zxing/qrcode/a/b;)V

    .line 11041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/a/d;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/zxing/qrcode/a/d;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v8

    add-int v10, v4, v8

    .line 11050
    const/4 v8, 0x0

    .line 12053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 13042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 14038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 11054
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    .line 11055
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    .line 11056
    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    .line 11057
    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    .line 11058
    add-int/lit8 v4, v4, 0x1

    .line 11055
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11054
    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    .line 11062
    :cond_2
    mul-int/lit8 v4, v8, 0x3

    .line 10059
    add-int/2addr v10, v4

    .line 14071
    const/4 v8, 0x0

    .line 15053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 16042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 17038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 14075
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_8

    .line 14076
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_7

    .line 14077
    aget-object v14, v11, v9

    .line 14078
    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, -0x4

    .line 14086
    invoke-static {v14, v15, v8}, Lcom/google/zxing/qrcode/a/d;->a([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, Lcom/google/zxing/qrcode/a/d;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 14087
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 14089
    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    .line 14097
    invoke-static {v11, v8, v14, v9}, Lcom/google/zxing/qrcode/a/d;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, Lcom/google/zxing/qrcode/a/d;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 14098
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 14076
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 14075
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    .line 14102
    :cond_8
    mul-int/lit8 v4, v8, 0x28

    .line 10060
    add-int/2addr v10, v4

    .line 17128
    const/4 v8, 0x0

    .line 18053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 19042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 20038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 17132
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_b

    .line 17133
    aget-object v14, v11, v9

    .line 17134
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_a

    .line 17135
    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 17136
    add-int/lit8 v4, v4, 0x1

    .line 17134
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 17132
    :cond_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    .line 21038
    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 21042
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 17140
    mul-int/2addr v4, v9

    .line 17141
    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    .line 17142
    mul-int/lit8 v4, v4, 0xa

    .line 10061
    add-int/2addr v4, v10

    .line 240
    if-ge v4, v7, :cond_d

    move v6, v4

    move v4, v5

    .line 237
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 245
    :cond_c
    return v6

    :cond_d
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 365
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_0
    const/4 v4, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v2, 0x0

    .line 375
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 378
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 379
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 26308
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 26309
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26312
    :cond_1
    rem-int v8, p1, p3

    .line 26314
    sub-int v9, p3, v8

    .line 26316
    div-int v10, p1, p3

    .line 26318
    add-int/lit8 v11, v10, 0x1

    .line 26320
    div-int v12, p2, p3

    .line 26322
    add-int/lit8 v13, v12, 0x1

    .line 26324
    sub-int/2addr v10, v12

    .line 26326
    sub-int/2addr v11, v13

    .line 26329
    if-eq v10, v11, :cond_2

    .line 26330
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26333
    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    .line 26334
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26337
    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    .line 26342
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26345
    :cond_4
    if-ge v1, v9, :cond_5

    .line 26346
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 26347
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 384
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 385
    new-array v9, v8, [B

    .line 386
    mul-int/lit8 v10, v5, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v11, v8}, Lcom/google/zxing/common/a;->a(I[BII)V

    .line 387
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/zxing/qrcode/a/c;->a([BI)[B

    move-result-object v2

    .line 388
    new-instance v10, Lcom/google/zxing/qrcode/a/a;

    invoke-direct {v10, v9, v2}, Lcom/google/zxing/qrcode/a/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 391
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 392
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 377
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 26349
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 26350
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 394
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 395
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_7
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    .line 401
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 402
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    .line 27030
    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->a:[B

    .line 404
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 405
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_3

    .line 401
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 410
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 411
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    .line 27034
    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->b:[B

    .line 413
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 414
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_5

    .line 410
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 418
    :cond_d
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 419
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 420
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_e
    return-object v5
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/a/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "ISO-8859-1"

    .line 1184
    :cond_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1186
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    :goto_1
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    .line 94
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v4, :cond_1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 1573
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v6

    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 1575
    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 2445
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v4

    invoke-virtual {v3, v4, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 106
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 2467
    sget-object v6, Lcom/google/zxing/qrcode/a/c$1;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2481
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1186
    :cond_3
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    move v4, v2

    .line 1190
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 1191
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1192
    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    move v3, v5

    .line 1190
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1194
    :cond_5
    invoke-static {v6}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    move v1, v5

    .line 1195
    goto :goto_3

    .line 1197
    :cond_6
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_1

    .line 1200
    :cond_7
    if-eqz v1, :cond_8

    .line 1201
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_1

    .line 1203
    :cond_8
    if-eqz v3, :cond_9

    .line 1204
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_1

    .line 1206
    :cond_9
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_1

    .line 2486
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2488
    :goto_4
    if-ge v2, v0, :cond_f

    .line 2489
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 2490
    add-int/lit8 v7, v2, 0x2

    if-ge v7, v0, :cond_a

    .line 2492
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 2493
    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 2494
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2495
    add-int/lit8 v2, v2, 0x3

    .line 2496
    goto :goto_4

    :cond_a
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_b

    .line 2498
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 2499
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2500
    add-int/lit8 v2, v2, 0x2

    .line 2501
    goto :goto_4

    .line 2503
    :cond_b
    invoke-virtual {v4, v6, v9}, Lcom/google/zxing/common/a;->a(II)V

    .line 2504
    add-int/lit8 v2, v2, 0x1

    .line 2506
    goto :goto_4

    .line 2510
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2512
    :goto_5
    if-ge v2, v0, :cond_f

    .line 2513
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v6

    .line 2514
    if-ne v6, v8, :cond_c

    .line 2515
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 2517
    :cond_c
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_e

    .line 2518
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v7

    .line 2519
    if-ne v7, v8, :cond_d

    .line 2520
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 2523
    :cond_d
    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2524
    add-int/lit8 v2, v2, 0x2

    .line 2525
    goto :goto_5

    .line 2527
    :cond_e
    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    .line 2528
    add-int/lit8 v2, v2, 0x1

    .line 2530
    goto :goto_5

    .line 2475
    :pswitch_2
    invoke-static {p0, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V

    .line 3048
    :cond_f
    :goto_6
    iget v0, v3, Lcom/google/zxing/common/a;->b:I

    .line 114
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/h;->b(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4048
    iget v2, v4, Lcom/google/zxing/common/a;->b:I

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    .line 5048
    iget v2, v3, Lcom/google/zxing/common/a;->b:I

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6048
    iget v2, v4, Lcom/google/zxing/common/a;->b:I

    .line 122
    add-int/2addr v0, v2

    .line 123
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v2

    .line 125
    new-instance v6, Lcom/google/zxing/common/a;

    invoke-direct {v6}, Lcom/google/zxing/common/a;-><init>()V

    .line 126
    invoke-virtual {v6, v3}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 128
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v0, :cond_10

    invoke-virtual {v4}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    .line 6453
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v3

    .line 6454
    shl-int v7, v5, v3

    if-lt v0, v7, :cond_11

    .line 6455
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is bigger than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shl-int v2, v5, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2478
    :pswitch_3
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;)V

    goto :goto_6

    .line 128
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_7

    .line 6457
    :cond_11
    invoke-virtual {v6, v0, v3}, Lcom/google/zxing/common/a;->a(II)V

    .line 131
    invoke-virtual {v6, v4}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 133
    invoke-virtual {v2, p1}, Lcom/google/zxing/qrcode/decoder/h;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h$b;

    move-result-object v0

    .line 7074
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/h;->c:I

    .line 134
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h$b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 137
    invoke-static {v3, v6}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/common/a;)V

    .line 8074
    iget v4, v2, Lcom/google/zxing/qrcode/decoder/h;->c:I

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h$b;->a()I

    move-result v0

    .line 140
    invoke-static {v6, v4, v3, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 145
    new-instance v3, Lcom/google/zxing/qrcode/a/f;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/a/f;-><init>()V

    .line 8088
    iput-object p1, v3, Lcom/google/zxing/qrcode/a/f;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 9084
    iput-object v1, v3, Lcom/google/zxing/qrcode/a/f;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9092
    iput-object v2, v3, Lcom/google/zxing/qrcode/a/f;->c:Lcom/google/zxing/qrcode/decoder/h;

    .line 152
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v1

    .line 153
    new-instance v4, Lcom/google/zxing/qrcode/a/b;

    invoke-direct {v4, v1, v1}, Lcom/google/zxing/qrcode/a/b;-><init>(II)V

    .line 154
    invoke-static {v0, p1, v2, v4}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    .line 9096
    iput v1, v3, Lcom/google/zxing/qrcode/a/f;->d:I

    .line 158
    invoke-static {v0, p1, v2, v1, v4}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;ILcom/google/zxing/qrcode/a/b;)V

    .line 9100
    iput-object v4, v3, Lcom/google/zxing/qrcode/a/f;->e:Lcom/google/zxing/qrcode/a/b;

    .line 161
    return-object v3

    .line 2467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 251
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/h;->b(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v1

    .line 21074
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/h;->c:I

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/zxing/qrcode/decoder/h;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h$b;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/h$b;->b()I

    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 260
    if-lt v2, v3, :cond_0

    .line 261
    return-object v1

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILcom/google/zxing/common/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 271
    mul-int/lit8 v2, p0, 0x8

    .line 22048
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    .line 272
    if-le v1, v2, :cond_0

    .line 273
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23048
    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 276
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 24048
    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    .line 276
    if-ge v3, v2, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25048
    :cond_1
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    .line 281
    and-int/lit8 v1, v1, 0x7

    .line 282
    if-lez v1, :cond_2

    .line 283
    :goto_1
    if-ge v1, v4, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 289
    :goto_2
    if-ge v1, v3, :cond_4

    .line 290
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/a;->a(II)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 26048
    :cond_4
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    .line 292
    if-eq v0, v2, :cond_5

    .line 293
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/zxing/common/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const v6, 0x8140

    const/4 v1, -0x1

    .line 549
    :try_start_0
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 553
    array-length v4, v3

    .line 554
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 555
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 556
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    .line 557
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 559
    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    .line 560
    sub-int/2addr v0, v6

    .line 564
    :goto_1
    if-ne v0, v1, :cond_1

    .line 565
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 561
    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    .line 562
    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    .line 567
    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 568
    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/zxing/common/a;->a(II)V

    .line 554
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 570
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 537
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 541
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 542
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/a;->a(II)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 544
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 216
    array-length v3, v2

    .line 217
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 220
    :goto_1
    if-ge v1, v3, :cond_4

    .line 221
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 222
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 220
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 427
    array-length v2, p0

    .line 428
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 429
    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/d;

    sget-object v4, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/zxing/common/reedsolomon/d;->a([II)V

    .line 434
    new-array v1, p1, [B

    .line 435
    :goto_1
    if-ge v0, p1, :cond_1

    .line 436
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :cond_1
    return-object v1
.end method
