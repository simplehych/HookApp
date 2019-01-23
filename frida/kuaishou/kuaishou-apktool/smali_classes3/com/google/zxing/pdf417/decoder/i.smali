.class public final Lcom/google/zxing/pdf417/decoder/i;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/google/zxing/pdf417/decoder/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a/a;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/a/a;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/i;->a:Lcom/google/zxing/pdf417/decoder/a/a;

    return-void
.end method

.method private static a([I)I
    .locals 4

    .prologue
    .line 177
    const/4 v1, -0x1

    .line 178
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return v1
.end method

.method private static a(I[I[I[I[[I)Lcom/google/zxing/common/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 299
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 301
    const/16 v1, 0x64

    .line 302
    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_1b

    .line 303
    const/4 v1, 0x0

    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 304
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50256
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 50257
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_17

    .line 312
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50260
    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50269
    if-eqz p2, :cond_2

    :try_start_1
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    if-ltz v7, :cond_3

    const/16 v1, 0x200

    if-le v7, v1, :cond_4

    .line 50274
    :cond_3
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50276
    :cond_4
    sget-object v10, Lcom/google/zxing/pdf417/decoder/i;->a:Lcom/google/zxing/pdf417/decoder/a/a;

    .line 50277
    new-instance v3, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 50278
    new-array v4, v7, [I

    .line 50279
    const/4 v1, 0x0

    move v2, v7

    .line 50280
    :goto_2
    if-lez v2, :cond_6

    .line 50281
    iget-object v5, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50323
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    aget v5, v5, v2

    .line 50281
    invoke-virtual {v3, v5}, Lcom/google/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v5

    .line 50282
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50283
    if-eqz v5, :cond_5

    .line 50284
    const/4 v1, 0x1

    .line 50280
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 50288
    :cond_6
    if-nez v1, :cond_7

    .line 50289
    const/4 v1, 0x0

    .line 50401
    :goto_3
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_13

    .line 50404
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 50292
    :cond_7
    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50324
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/a/b;->e:Lcom/google/zxing/pdf417/decoder/a/c;

    .line 50293
    if-eqz p2, :cond_8

    .line 50294
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v5, p2, v2

    .line 50295
    iget-object v6, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50325
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    aget v5, v6, v5

    .line 50297
    new-instance v6, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v11, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v5

    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 50298
    invoke-virtual {v1, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->c(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    .line 50294
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50302
    :cond_8
    new-instance v2, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-direct {v2, v1, v4}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 50305
    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    const/4 v3, 0x1

    .line 50306
    invoke-virtual {v1, v7, v3}, Lcom/google/zxing/pdf417/decoder/a/b;->a(II)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    .line 50372
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50373
    iget-object v4, v2, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50326
    if-ge v3, v4, :cond_1c

    move-object v4, v1

    .line 50334
    :goto_5
    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50374
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    .line 50335
    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50375
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/a/b;->e:Lcom/google/zxing/pdf417/decoder/a/c;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 50376
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 50338
    div-int/lit8 v6, v7, 0x2

    if-lt v5, v6, :cond_e

    .line 50345
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50347
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50350
    :cond_9
    iget-object v5, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50377
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    .line 50378
    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50351
    invoke-virtual {v3, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v6

    .line 50352
    iget-object v11, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v11, v6}, Lcom/google/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v11

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 50379
    :goto_7
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50380
    iget-object v12, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50353
    if-lt v6, v12, :cond_d

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/a/c;->a()Z

    move-result v6

    if-nez v6, :cond_d

    .line 50381
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50382
    iget-object v12, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50354
    sub-int/2addr v6, v12

    .line 50355
    iget-object v12, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50383
    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50355
    invoke-virtual {v5, v13}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v13

    invoke-virtual {v12, v13, v11}, Lcom/google/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v12

    .line 50356
    iget-object v13, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v13, v6, v12}, Lcom/google/zxing/pdf417/decoder/a/b;->a(II)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/google/zxing/pdf417/decoder/a/c;->a(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 50384
    if-gez v6, :cond_a

    .line 50385
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50387
    :cond_a
    if-nez v12, :cond_b

    .line 50388
    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/a/c;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    .line 50396
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    .line 50357
    :goto_8
    invoke-virtual {v5, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->b(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v5

    goto :goto_7

    .line 50390
    :cond_b
    iget-object v13, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    array-length v13, v13

    .line 50391
    add-int/2addr v6, v13

    new-array v14, v6, [I

    .line 50392
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_c

    .line 50393
    iget-object v15, v3, Lcom/google/zxing/pdf417/decoder/a/c;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    iget-object v0, v3, Lcom/google/zxing/pdf417/decoder/a/c;->b:[I

    move-object/from16 v16, v0

    aget v16, v16, v6

    move/from16 v0, v16

    invoke-virtual {v15, v0, v12}, Lcom/google/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v15

    aput v15, v14, v6

    .line 50392
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 50395
    :cond_c
    new-instance v6, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v12, v3, Lcom/google/zxing/pdf417/decoder/a/c;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-direct {v6, v12, v14}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    goto :goto_8

    .line 50360
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/a/c;->c(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/zxing/pdf417/decoder/a/c;->b(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 50361
    goto/16 :goto_6

    .line 50363
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v2

    .line 50364
    if-nez v2, :cond_f

    .line 50365
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50368
    :cond_f
    iget-object v4, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v2

    .line 50369
    invoke-virtual {v1, v2}, Lcom/google/zxing/pdf417/decoder/a/c;->c(I)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    .line 50370
    invoke-virtual {v3, v2}, Lcom/google/zxing/pdf417/decoder/a/c;->c(I)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 50371
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/zxing/pdf417/decoder/a/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 50307
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50308
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50312
    invoke-virtual {v10, v1}, Lcom/google/zxing/pdf417/decoder/a/a;->a(Lcom/google/zxing/pdf417/decoder/a/c;)[I

    move-result-object v3

    .line 50313
    invoke-virtual {v10, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/a/a;->a(Lcom/google/zxing/pdf417/decoder/a/c;Lcom/google/zxing/pdf417/decoder/a/c;[I)[I

    move-result-object v2

    .line 50315
    const/4 v1, 0x0

    :goto_a
    array-length v4, v3

    if-ge v1, v4, :cond_12

    .line 50316
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    aget v6, v3, v1

    .line 50397
    if-nez v6, :cond_10

    .line 50398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50400
    :cond_10
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    aget v5, v5, v6

    .line 50316
    sub-int/2addr v4, v5

    .line 50317
    if-gez v4, :cond_11

    .line 50318
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50320
    :cond_11
    iget-object v5, v10, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    aget v6, p1, v4

    aget v11, v2, v1

    invoke-virtual {v5, v6, v11}, Lcom/google/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v5

    aput v5, p1, v4

    .line 50315
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 50322
    :cond_12
    array-length v1, v3

    goto/16 :goto_3

    .line 50409
    :cond_13
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50410
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_14

    .line 50411
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 50413
    :cond_14
    if-nez v2, :cond_15

    .line 50415
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_16

    .line 50416
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50265
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([ILjava/lang/String;)Lcom/google/zxing/common/d;

    move-result-object v2

    .line 50266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50422
    iput-object v1, v2, Lcom/google/zxing/common/d;->e:Ljava/lang/Integer;

    .line 50267
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50424
    iput-object v1, v2, Lcom/google/zxing/common/d;->f:Ljava/lang/Integer;

    .line 307
    return-object v2

    .line 50418
    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :cond_17
    const/4 v1, 0x0

    :goto_b
    array-length v2, v9

    if-ge v1, v2, :cond_1a

    .line 315
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_18

    .line 316
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_18
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 320
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_19

    .line 321
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 314
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    move v1, v8

    goto/16 :goto_0

    .line 326
    :cond_1b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public static a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lcom/google/zxing/common/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lcom/google/zxing/pdf417/decoder/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_4f

    .line 63
    if-eqz p1, :cond_4e

    .line 64
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/k;ZII)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v10

    .line 67
    :goto_1
    if-eqz p3, :cond_4d

    .line 68
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/k;ZII)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v9

    .line 1129
    :goto_2
    if-nez v10, :cond_0

    if-nez v9, :cond_0

    .line 1130
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-nez v1, :cond_a

    .line 73
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 1187
    :cond_0
    if-eqz v10, :cond_1

    .line 1188
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/g;->b()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1189
    :cond_1
    if-nez v9, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    .line 1133
    :goto_4
    if-nez v11, :cond_7

    .line 1134
    const/4 v1, 0x0

    goto :goto_3

    .line 1189
    :cond_2
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/g;->b()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1192
    :cond_3
    if-eqz v9, :cond_4

    .line 1193
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/g;->b()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v11, v1

    .line 1194
    goto :goto_4

    .line 2039
    :cond_5
    iget v4, v1, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 3039
    iget v5, v3, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 1197
    if-eq v4, v5, :cond_6

    .line 3043
    iget v4, v1, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 4043
    iget v5, v3, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 1198
    if-eq v4, v5, :cond_6

    .line 4047
    iget v4, v1, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 5047
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 1199
    if-eq v4, v3, :cond_6

    .line 1200
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 1202
    goto :goto_4

    .line 1136
    :cond_7
    invoke-static {v10}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v6

    .line 1137
    invoke-static {v9}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v1

    .line 5070
    if-nez v6, :cond_8

    move-object v3, v1

    .line 1138
    :goto_5
    new-instance v1, Lcom/google/zxing/pdf417/decoder/e;

    invoke-direct {v1, v11, v3}, Lcom/google/zxing/pdf417/decoder/e;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    goto :goto_3

    .line 5073
    :cond_8
    if-nez v1, :cond_9

    move-object v3, v6

    .line 5074
    goto :goto_5

    .line 5076
    :cond_9
    new-instance v3, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v4, v6, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v5, v6, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    iget-object v7, v1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    iget-object v8, v1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    goto :goto_5

    .line 75
    :cond_a
    if-nez v12, :cond_c

    .line 5257
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 75
    if-eqz v3, :cond_c

    .line 6257
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 7153
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 8153
    iget v4, v2, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 76
    if-lt v3, v4, :cond_b

    .line 8257
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 9157
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 10157
    iget v4, v2, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 77
    if-le v3, v4, :cond_c

    .line 10257
    :cond_b
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 62
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 11253
    :cond_c
    iput-object v2, v1, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_6
    iget v4, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 84
    add-int/lit8 v16, v4, 0x1

    .line 85
    const/4 v4, 0x0

    .line 12261
    iget-object v5, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aput-object v3, v5, v4

    .line 13261
    iget-object v4, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aput-object v1, v4, v16

    .line 88
    if-eqz v3, :cond_12

    const/4 v6, 0x1

    .line 89
    :goto_7
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_8
    move/from16 v0, v16

    if-gt v14, v0, :cond_24

    .line 90
    if-eqz v6, :cond_13

    move v12, v14

    .line 13265
    :goto_9
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v1, v1, v12

    .line 91
    if-nez v1, :cond_23

    .line 96
    if-eqz v12, :cond_d

    move/from16 v0, v16

    if-ne v12, v0, :cond_15

    .line 97
    :cond_d
    new-instance v3, Lcom/google/zxing/pdf417/decoder/g;

    if-nez v12, :cond_14

    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v2, v1}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    move-object v15, v3

    .line 14261
    :goto_b
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aput-object v15, v1, v12

    .line 103
    const/4 v13, -0x1

    .line 15153
    iget v8, v2, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 15157
    :goto_c
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 105
    if-gt v8, v1, :cond_23

    .line 15366
    if-eqz v6, :cond_16

    const/4 v1, 0x1

    .line 15367
    :goto_d
    const/4 v3, 0x0

    .line 15368
    sub-int v4, v12, v1

    invoke-static {v11, v4}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 15369
    sub-int v3, v12, v1

    .line 16265
    iget-object v4, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v3, v4, v3

    .line 15369
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/f;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    .line 15371
    :cond_e
    if-eqz v3, :cond_18

    .line 15372
    if-eqz v6, :cond_17

    .line 17060
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 107
    :goto_e
    if-ltz v7, :cond_f

    .line 28149
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 107
    if-le v7, v1, :cond_10

    .line 108
    :cond_f
    const/4 v1, -0x1

    if-eq v13, v1, :cond_11

    move v7, v13

    .line 29145
    :cond_10
    iget v4, v2, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 29149
    iget v5, v2, Lcom/google/zxing/pdf417/decoder/c;->g:I

    move-object/from16 v3, p0

    .line 113
    invoke-static/range {v3 .. v10}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_11

    .line 116
    invoke-virtual {v15, v8, v1}, Lcom/google/zxing/pdf417/decoder/f;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v7

    .line 105
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 88
    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    .line 90
    :cond_13
    sub-int v12, v16, v14

    goto :goto_9

    .line 97
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    .line 99
    :cond_15
    new-instance v1, Lcom/google/zxing/pdf417/decoder/f;

    invoke-direct {v1, v2}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    move-object v15, v1

    goto :goto_b

    .line 15366
    :cond_16
    const/4 v1, -0x1

    goto :goto_d

    .line 18056
    :cond_17
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_e

    .line 18265
    :cond_18
    iget-object v3, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v3, v3, v12

    .line 15374
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    .line 15375
    if-eqz v3, :cond_1a

    .line 15376
    if-eqz v6, :cond_19

    .line 19056
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_e

    .line 19060
    :cond_19
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_e

    .line 15378
    :cond_1a
    sub-int v4, v12, v1

    invoke-static {v11, v4}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 15379
    sub-int v3, v12, v1

    .line 19265
    iget-object v4, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v3, v4, v3

    .line 15379
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    .line 15381
    :cond_1b
    if-eqz v3, :cond_1d

    .line 15382
    if-eqz v6, :cond_1c

    .line 20060
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_e

    .line 21056
    :cond_1c
    iget v7, v3, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_e

    .line 15384
    :cond_1d
    const/4 v3, 0x0

    move v4, v3

    move v3, v12

    .line 15386
    :goto_f
    sub-int v5, v3, v1

    invoke-static {v11, v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 15387
    sub-int v5, v3, v1

    .line 21265
    iget-object v3, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v3, v3, v5

    .line 22077
    iget-object v7, v3, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 15388
    array-length v0, v7

    move/from16 v17, v0

    const/4 v3, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v3, v0, :cond_20

    aget-object v18, v7, v3

    .line 15389
    if-eqz v18, :cond_1f

    .line 15390
    if-eqz v6, :cond_1e

    .line 23060
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 15390
    :goto_11
    mul-int/2addr v1, v4

    .line 24060
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 25056
    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 15393
    sub-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int v7, v3, v1

    goto/16 :goto_e

    .line 24056
    :cond_1e
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_11

    .line 15388
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 15396
    :cond_20
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_f

    .line 15398
    :cond_21
    if-eqz v6, :cond_22

    .line 25257
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 26145
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/c;->f:I

    goto/16 :goto_e

    .line 26257
    :cond_22
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 27149
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/c;->g:I

    goto/16 :goto_e

    .line 89
    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 29331
    :cond_24
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->a()I

    move-result v1

    .line 30241
    iget v2, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 29331
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/pdf417/decoder/b;

    .line 29332
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v2, v1

    if-ge v3, v2, :cond_26

    .line 29333
    const/4 v2, 0x0

    :goto_13
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 29334
    aget-object v4, v1, v3

    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v5, v4, v2

    .line 29333
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 29332
    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 29338
    :cond_26
    const/4 v7, 0x0

    .line 31043
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/f;)V

    .line 31044
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/f;)V

    .line 31045
    const/16 v2, 0x3a0

    move v6, v2

    .line 31098
    :goto_14
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_27

    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2b

    .line 37147
    :cond_27
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_2e

    .line 37148
    const/4 v3, 0x0

    .line 39122
    :cond_28
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v4, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    if-nez v2, :cond_32

    .line 39123
    const/4 v4, 0x0

    .line 31094
    :cond_29
    add-int v8, v3, v4

    .line 31070
    if-nez v8, :cond_35

    .line 31071
    const/4 v2, 0x0

    .line 31050
    :goto_15
    if-lez v2, :cond_2a

    if-lt v2, v6, :cond_4b

    .line 31051
    :cond_2a
    iget-object v5, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    .line 29339
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v7

    :goto_16
    if-ge v2, v6, :cond_41

    aget-object v4, v5, v2

    .line 29340
    if-eqz v4, :cond_40

    .line 47077
    iget-object v7, v4, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 29341
    array-length v8, v7

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_40

    aget-object v9, v7, v4

    .line 29342
    if-eqz v9, :cond_3f

    .line 48072
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 29344
    if-ltz v10, :cond_3f

    .line 29345
    array-length v12, v1

    if-lt v10, v12, :cond_3e

    .line 29346
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 31101
    :cond_2b
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 32077
    iget-object v4, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 31102
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 33077
    iget-object v5, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 31103
    const/4 v2, 0x0

    :goto_18
    array-length v3, v4

    if-ge v2, v3, :cond_27

    .line 31104
    aget-object v3, v4, v2

    if-eqz v3, :cond_2d

    aget-object v3, v5, v2

    if-eqz v3, :cond_2d

    aget-object v3, v4, v2

    .line 34072
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 31106
    aget-object v8, v5, v2

    .line 35072
    iget v8, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 31106
    if-ne v3, v8, :cond_2d

    .line 31107
    const/4 v3, 0x1

    :goto_19
    iget v8, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    if-gt v3, v8, :cond_2d

    .line 31108
    iget-object v8, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v8, v8, v3

    .line 35077
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 31108
    aget-object v8, v8, v2

    .line 31109
    if-eqz v8, :cond_2c

    .line 31112
    aget-object v9, v4, v2

    .line 36072
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 36076
    iput v9, v8, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 31113
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 31114
    iget-object v8, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v8, v8, v3

    .line 37077
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 31114
    const/4 v9, 0x0

    aput-object v9, v8, v2

    .line 31107
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 31103
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 37150
    :cond_2e
    const/4 v3, 0x0

    .line 37151
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 38077
    iget-object v8, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 37152
    const/4 v2, 0x0

    :goto_1a
    array-length v4, v8

    if-ge v2, v4, :cond_28

    .line 37153
    aget-object v4, v8, v2

    if-eqz v4, :cond_31

    .line 37156
    aget-object v4, v8, v2

    .line 39072
    iget v9, v4, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 37157
    const/4 v5, 0x0

    .line 37158
    const/4 v4, 0x1

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :goto_1b
    iget v10, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v10, v10, 0x1

    if-ge v3, v10, :cond_30

    const/4 v10, 0x2

    if-ge v5, v10, :cond_30

    .line 37159
    iget-object v10, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v10, v10, v3

    .line 39077
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 37159
    aget-object v10, v10, v2

    .line 37160
    if-eqz v10, :cond_2f

    .line 37161
    invoke-static {v9, v5, v10}, Lcom/google/zxing/pdf417/decoder/e;->a(IILcom/google/zxing/pdf417/decoder/d;)I

    move-result v5

    .line 37162
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v10

    if-nez v10, :cond_2f

    .line 37163
    add-int/lit8 v4, v4, 0x1

    .line 37158
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_30
    move v3, v4

    .line 37152
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 39125
    :cond_32
    const/4 v4, 0x0

    .line 39126
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v5, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v2, v5

    .line 40077
    iget-object v9, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 39127
    const/4 v2, 0x0

    :goto_1c
    array-length v5, v9

    if-ge v2, v5, :cond_29

    .line 39128
    aget-object v5, v9, v2

    if-eqz v5, :cond_34

    .line 39131
    aget-object v5, v9, v2

    .line 41072
    iget v10, v5, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 39132
    const/4 v8, 0x0

    .line 39133
    iget v5, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    move v5, v8

    move/from16 v8, v19

    :goto_1d
    if-lez v8, :cond_34

    const/4 v12, 0x2

    if-ge v5, v12, :cond_34

    .line 39134
    iget-object v12, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v12, v12, v8

    .line 41077
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 39134
    aget-object v12, v12, v2

    .line 39135
    if-eqz v12, :cond_33

    .line 39136
    invoke-static {v10, v5, v12}, Lcom/google/zxing/pdf417/decoder/e;->a(IILcom/google/zxing/pdf417/decoder/d;)I

    move-result v5

    .line 39137
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v12

    if-nez v12, :cond_33

    .line 39138
    add-int/lit8 v4, v4, 0x1

    .line 39133
    :cond_33
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 39127
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 31073
    :cond_35
    const/4 v2, 0x1

    move v5, v2

    :goto_1e
    iget v2, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ge v5, v2, :cond_3d

    .line 31074
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v2, v2, v5

    .line 42077
    iget-object v9, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 31075
    const/4 v2, 0x0

    move v4, v2

    :goto_1f
    array-length v2, v9

    if-ge v4, v2, :cond_3c

    .line 31076
    aget-object v2, v9, v4

    if-eqz v2, :cond_3b

    .line 31079
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 42187
    aget-object v10, v9, v4

    .line 42188
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 43077
    iget-object v3, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 42190
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    if-eqz v2, :cond_4c

    .line 42191
    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    .line 44077
    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 42194
    :goto_20
    const/16 v12, 0xe

    new-array v12, v12, [Lcom/google/zxing/pdf417/decoder/d;

    .line 42196
    const/4 v13, 0x2

    aget-object v14, v3, v4

    aput-object v14, v12, v13

    .line 42197
    const/4 v13, 0x3

    aget-object v14, v2, v4

    aput-object v14, v12, v13

    .line 42199
    if-lez v4, :cond_36

    .line 42200
    const/4 v13, 0x0

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42201
    const/4 v13, 0x4

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42202
    const/4 v13, 0x5

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42204
    :cond_36
    const/4 v13, 0x1

    if-le v4, v13, :cond_37

    .line 42205
    const/16 v13, 0x8

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42206
    const/16 v13, 0xa

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42207
    const/16 v13, 0xb

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42209
    :cond_37
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_38

    .line 42210
    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42211
    const/4 v13, 0x6

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42212
    const/4 v13, 0x7

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42214
    :cond_38
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v4, v13, :cond_39

    .line 42215
    const/16 v13, 0x9

    add-int/lit8 v14, v4, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42216
    const/16 v13, 0xc

    add-int/lit8 v14, v4, 0x2

    aget-object v3, v3, v14

    aput-object v3, v12, v13

    .line 42217
    const/16 v3, 0xd

    add-int/lit8 v13, v4, 0x2

    aget-object v2, v2, v13

    aput-object v2, v12, v3

    .line 42219
    :cond_39
    const/4 v2, 0x0

    :goto_21
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3b

    aget-object v3, v12, v2

    .line 44230
    if-eqz v3, :cond_3a

    .line 44233
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 45064
    iget v13, v3, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 46064
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 44233
    if-ne v13, v14, :cond_3a

    .line 46072
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 46076
    iput v3, v10, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 44235
    const/4 v3, 0x1

    .line 42220
    :goto_22
    if-nez v3, :cond_3b

    .line 42219
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 44237
    :cond_3a
    const/4 v3, 0x0

    goto :goto_22

    .line 31075
    :cond_3b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1f

    .line 31073
    :cond_3c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1e

    :cond_3d
    move v2, v8

    .line 31084
    goto/16 :goto_15

    .line 29348
    :cond_3e
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    .line 49068
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 29348
    invoke-virtual {v10, v9}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 29341
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    .line 29353
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 29339
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 49235
    :cond_41
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v2

    .line 50241
    iget v3, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 49237
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->a()I

    move-result v4

    mul-int/2addr v3, v4

    .line 49238
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v4

    .line 50242
    const/4 v5, 0x2

    shl-int v4, v5, v4

    .line 49238
    sub-int/2addr v3, v4

    .line 49239
    array-length v4, v2

    if-nez v4, :cond_45

    .line 49240
    if-lez v3, :cond_42

    const/16 v2, 0x3a0

    if-le v3, v2, :cond_43

    .line 49241
    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 49243
    :cond_43
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 29254
    :cond_44
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29255
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->a()I

    move-result v2

    .line 50243
    iget v3, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 29255
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 29256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29258
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->a()I

    move-result v3

    if-ge v2, v3, :cond_49

    .line 29259
    const/4 v3, 0x0

    .line 50244
    :goto_25
    iget v8, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 29259
    if-ge v3, v8, :cond_48

    .line 29260
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v8

    .line 50245
    iget v9, v11, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 29261
    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 29262
    array-length v10, v8

    if-nez v10, :cond_46

    .line 29263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29259
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 49244
    :cond_45
    const/4 v4, 0x0

    aget v2, v2, v4

    if-eq v2, v3, :cond_44

    .line 49246
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_23

    .line 29264
    :cond_46
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_47

    .line 29265
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_26

    .line 29267
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 29258
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 29272
    :cond_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 29273
    const/4 v1, 0x0

    move v2, v1

    :goto_27
    array-length v1, v3

    if-ge v2, v1, :cond_4a

    .line 29274
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 29273
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    .line 29276
    :cond_4a
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v1

    .line 29277
    invoke-static {v4}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 29276
    invoke-static {v1, v5, v2, v4, v3}, Lcom/google/zxing/pdf417/decoder/i;->a(I[I[I[I[[I)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 123
    return-object v1

    :cond_4b
    move v6, v2

    goto/16 :goto_14

    :cond_4c
    move-object v2, v3

    goto/16 :goto_20

    :cond_4d
    move-object v9, v7

    goto/16 :goto_2

    :cond_4e
    move-object v10, v3

    goto/16 :goto_1

    :cond_4f
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_6
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()[I

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 150
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/i;->a([I)I

    move-result v4

    .line 152
    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, v3, v2

    .line 153
    sub-int v7, v4, v6

    add-int/2addr v0, v7

    .line 154
    if-gtz v6, :cond_2

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50246
    :cond_2
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    move v2, v0

    move v0, v1

    .line 159
    :goto_2
    if-lez v2, :cond_3

    aget-object v6, v5, v0

    if-nez v6, :cond_3

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 163
    :cond_3
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_3
    if-ltz v1, :cond_4

    .line 164
    aget v6, v3, v1

    sub-int v6, v4, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v3, v1

    if-gtz v6, :cond_4

    .line 163
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 169
    :cond_4
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    if-lez v1, :cond_5

    aget-object v3, v5, v0

    if-nez v3, :cond_5

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 50247
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 50248
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    .line 172
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 409
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/i;->b(Lcom/google/zxing/common/b;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZII)[I

    move-result-object v1

    .line 415
    if-nez v1, :cond_0

    move-object v0, v6

    .line 456
    :goto_0
    return-object v0

    .line 419
    :cond_0
    invoke-static {v1}, Lcom/google/zxing/pdf417/a;->a([I)I

    move-result v2

    .line 420
    if-eqz p3, :cond_1

    .line 421
    add-int v0, v4, v2

    .line 445
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/zxing/pdf417/decoder/i;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v6

    .line 448
    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 424
    aget v3, v1, v0

    .line 425
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 426
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 429
    :cond_2
    sub-int v0, v4, v2

    move v7, v0

    move v0, v4

    move v4, v7

    goto :goto_1

    .line 451
    :cond_3
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/h;->a([I)I

    move-result v2

    .line 452
    invoke-static {v2}, Lcom/google/zxing/pdf417/a;->a(I)I

    move-result v3

    .line 453
    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    move-object v0, v6

    .line 454
    goto :goto_0

    .line 456
    :cond_4
    new-instance v1, Lcom/google/zxing/pdf417/decoder/d;

    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/i;->b(I)I

    move-result v2

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/k;ZII)Lcom/google/zxing/pdf417/decoder/g;
    .locals 11

    .prologue
    .line 211
    new-instance v10, Lcom/google/zxing/pdf417/decoder/g;

    invoke-direct {v10, p1, p3}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 213
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 214
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 50249
    :goto_1
    iget v0, p2, Lcom/google/zxing/k;->a:F

    .line 215
    float-to-int v4, v0

    .line 50250
    iget v0, p2, Lcom/google/zxing/k;->b:F

    .line 216
    float-to-int v5, v0

    .line 50251
    :goto_2
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 216
    if-gt v5, v0, :cond_3

    .line 50252
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 217
    if-lt v5, v0, :cond_3

    .line 218
    const/4 v1, 0x0

    .line 50253
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 218
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v10, v5, v0}, Lcom/google/zxing/pdf417/decoder/g;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 222
    if-eqz p3, :cond_2

    .line 50254
    iget v4, v0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 217
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 214
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 50255
    :cond_2
    iget v4, v0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_3

    .line 213
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 230
    :cond_4
    return-object v10
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 515
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/e;I)Z
    .locals 1

    .prologue
    .line 359
    if-ltz p1, :cond_0

    .line 50426
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[I
    .locals 4

    .prologue
    .line 583
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v0, 0x7

    .line 587
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 588
    and-int/lit8 v1, p0, 0x1

    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    if-ltz v0, :cond_1

    .line 594
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 595
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 597
    :cond_1
    return-object v2
.end method

.method private static a(Lcom/google/zxing/common/b;IIZII)[I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x8

    .line 465
    .line 466
    new-array v4, v7, [I

    .line 468
    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    move v2, p3

    move v5, v3

    .line 470
    :goto_1
    if-eqz p3, :cond_0

    if-lt p4, p2, :cond_1

    :cond_0
    if-nez p3, :cond_5

    if-lt p4, p1, :cond_5

    :cond_1
    if-ge v5, v7, :cond_5

    .line 472
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-ne v6, v2, :cond_3

    .line 473
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 474
    add-int/2addr p4, v0

    goto :goto_1

    .line 468
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 476
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 477
    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    .line 480
    :cond_5
    if-eq v5, v7, :cond_8

    if-eqz p3, :cond_6

    if-eq p4, p2, :cond_7

    :cond_6
    if-nez p3, :cond_9

    if-ne p4, p1, :cond_9

    :cond_7
    const/4 v0, 0x7

    if-ne v5, v0, :cond_9

    :cond_8
    move-object v0, v4

    .line 484
    :goto_2
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->a(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/i;->b([I)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/zxing/common/b;IIZII)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    .line 498
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    move v4, v2

    move v5, v0

    move v0, p4

    .line 500
    :goto_1
    if-ge v4, v6, :cond_6

    move v3, v0

    .line 501
    :goto_2
    if-eqz p3, :cond_0

    if-ge v3, p1, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-ge v3, p2, :cond_4

    .line 502
    :cond_1
    invoke-virtual {p0, v3, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-ne p3, v0, :cond_4

    .line 503
    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 511
    :goto_3
    return p4

    :cond_2
    move v0, v1

    .line 498
    goto :goto_0

    .line 506
    :cond_3
    add-int v0, v3, v5

    move v3, v0

    goto :goto_2

    .line 508
    :cond_4
    neg-int v5, v5

    .line 509
    if-nez p3, :cond_5

    move v0, v1

    .line 500
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move p3, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 509
    goto :goto_4

    :cond_6
    move p4, v0

    .line 511
    goto :goto_3
.end method

.method private static b([I)I
    .locals 2

    .prologue
    .line 605
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method
