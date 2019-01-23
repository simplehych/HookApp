.class public Lcom/tencent/tinker/bsdiff/BSDiff;
.super Ljava/lang/Object;
.source "BSDiff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;
    }
.end annotation


# static fields
.field private static final MAGIC_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x4dt
        0x73t
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 298
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 299
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 301
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/tinker/bsdiff/BSDiff;->bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B

    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 311
    new-array v0, p1, [B

    .line 313
    invoke-static {p0, v0, v2, p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 314
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 316
    new-array v1, p3, [B

    .line 317
    invoke-static {p2, v1, v2, p3}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 318
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 320
    invoke-static {v0, p1, v1, p3}, Lcom/tencent/tinker/bsdiff/BSDiff;->bsdiff([BI[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static bsdiff([BI[BI)[B
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [I

    .line 327
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/bsdiff/BSDiff;->qsufsort([I[I[BI)V

    .line 330
    const/4 v8, 0x0

    .line 331
    move/from16 v0, p3

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 334
    const/4 v6, 0x0

    .line 335
    move/from16 v0, p3

    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 357
    new-instance v20, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    new-instance v21, Ljava/io/DataOutputStream;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 361
    sget-object v3, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 362
    const-wide/16 v4, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 363
    const-wide/16 v4, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 364
    move/from16 v0, p3

    int-to-long v4, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 365
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->flush()V

    .line 367
    new-instance v22, Ljava/util/zip/GZIPOutputStream;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    new-instance v23, Ljava/io/DataOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x0

    .line 380
    new-instance v10, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;-><init>(Lcom/tencent/tinker/bsdiff/BSDiff$1;)V

    move v13, v3

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move v3, v12

    .line 383
    :goto_0
    move/from16 v0, p3

    if-ge v7, v0, :cond_10

    .line 384
    const/4 v11, 0x0

    .line 386
    add-int/2addr v7, v3

    move v12, v7

    :goto_1
    move/from16 v0, p3

    if-ge v7, v0, :cond_15

    .line 388
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p1

    invoke-static/range {v2 .. v10}, Lcom/tencent/tinker/bsdiff/BSDiff;->search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v4

    move v5, v12

    move v3, v11

    .line 390
    :goto_2
    add-int v6, v7, v4

    if-ge v5, v6, :cond_1

    .line 391
    add-int v6, v5, v15

    move/from16 v0, p1

    if-ge v6, v0, :cond_0

    add-int v6, v5, v15

    aget-byte v6, p0, v6

    aget-byte v8, p2, v5

    if-ne v6, v8, :cond_0

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 390
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 396
    :cond_1
    if-ne v4, v3, :cond_2

    if-nez v4, :cond_4

    :cond_2
    add-int/lit8 v6, v3, 0x8

    if-gt v4, v6, :cond_4

    .line 400
    add-int v6, v7, v15

    move/from16 v0, p1

    if-ge v6, v0, :cond_3

    add-int v6, v7, v15

    aget-byte v6, p0, v6

    aget-byte v8, p2, v7

    if-ne v6, v8, :cond_3

    .line 401
    add-int/lit8 v3, v3, -0x1

    .line 386
    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v12, v5

    move v11, v3

    move v3, v4

    goto :goto_1

    :cond_4
    move v12, v4

    .line 405
    :goto_3
    if-ne v12, v3, :cond_5

    move/from16 v0, p3

    if-ne v7, v0, :cond_14

    .line 407
    :cond_5
    const/4 v3, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v4, 0x0

    :cond_6
    :goto_4
    add-int v6, v14, v4

    if-ge v6, v7, :cond_8

    add-int v6, v13, v4

    move/from16 v0, p1

    if-ge v6, v0, :cond_8

    .line 411
    add-int v6, v13, v4

    aget-byte v6, p0, v6

    add-int v8, v14, v4

    aget-byte v8, p2, v8

    if-ne v6, v8, :cond_7

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 414
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 415
    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr v6, v4

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v8, v9

    if-le v6, v8, :cond_6

    move v9, v4

    move v5, v3

    .line 417
    goto :goto_4

    .line 421
    :cond_8
    const/4 v3, 0x0

    .line 422
    move/from16 v0, p3

    if-ge v7, v0, :cond_b

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v4, 0x1

    :goto_5
    add-int v8, v14, v4

    if-lt v7, v8, :cond_b

    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v8

    if-lt v8, v4, :cond_b

    .line 426
    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v8

    sub-int/2addr v8, v4

    aget-byte v8, p0, v8

    sub-int v11, v7, v4

    aget-byte v11, p2, v11

    if-ne v8, v11, :cond_9

    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 429
    :cond_9
    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v8, v4

    mul-int/lit8 v11, v5, 0x2

    sub-int/2addr v11, v3

    if-le v8, v11, :cond_a

    move v3, v4

    move v5, v6

    .line 425
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v8, v3

    .line 436
    add-int v3, v14, v9

    sub-int v4, v7, v8

    if-le v3, v4, :cond_13

    .line 437
    add-int v3, v14, v9

    sub-int v4, v7, v8

    sub-int v15, v3, v4

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v4, 0x0

    move v11, v4

    move v4, v5

    :goto_6
    if-ge v11, v15, :cond_d

    .line 442
    add-int v5, v14, v9

    sub-int/2addr v5, v15

    add-int/2addr v5, v11

    aget-byte v5, p2, v5

    add-int v24, v13, v9

    sub-int v24, v24, v15

    add-int v24, v24, v11

    aget-byte v24, p0, v24

    move/from16 v0, v24

    if-ne v5, v0, :cond_c

    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 445
    :cond_c
    sub-int v5, v7, v8

    add-int/2addr v5, v11

    aget-byte v5, p2, v5

    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v24

    sub-int v24, v24, v8

    add-int v24, v24, v11

    aget-byte v24, p0, v24

    move/from16 v0, v24

    if-ne v5, v0, :cond_12

    .line 446
    add-int/lit8 v5, v3, -0x1

    .line 448
    :goto_7
    if-le v5, v6, :cond_11

    .line 450
    add-int/lit8 v3, v11, 0x1

    move v4, v5

    .line 441
    :goto_8
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v4

    move v4, v3

    move v3, v5

    goto :goto_6

    .line 454
    :cond_d
    sub-int v3, v4, v15

    add-int v5, v9, v3

    .line 455
    sub-int v3, v8, v4

    move v4, v5

    .line 459
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_e

    .line 460
    add-int v6, v17, v5

    add-int v8, v14, v5

    aget-byte v8, p2, v8

    add-int v9, v13, v5

    aget-byte v9, p0, v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v18, v6

    .line 459
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 463
    :cond_e
    const/4 v5, 0x0

    :goto_b
    sub-int v6, v7, v3

    add-int v8, v14, v4

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_f

    .line 464
    add-int v6, v16, v5

    add-int v8, v14, v4

    add-int/2addr v8, v5

    aget-byte v8, p2, v8

    aput-byte v8, v19, v6

    .line 463
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 467
    :cond_f
    add-int v8, v17, v4

    .line 468
    sub-int v5, v7, v3

    add-int v6, v14, v4

    sub-int/2addr v5, v6

    add-int v6, v16, v5

    .line 471
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 472
    sub-int v5, v7, v3

    add-int v9, v14, v4

    sub-int/2addr v5, v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 473
    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v4, v13

    sub-int v4, v5, v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 475
    sub-int v4, v7, v3

    .line 476
    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v5

    sub-int v3, v5, v3

    .line 477
    invoke-static {v10}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I

    move-result v5

    sub-int/2addr v5, v7

    move v13, v3

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move v3, v12

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_10
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataOutputStream;->flush()V

    .line 482
    invoke-virtual/range {v22 .. v22}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 485
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    .line 492
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 493
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 494
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 495
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 496
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->size()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x20

    .line 502
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 503
    const/4 v5, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 504
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 505
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 507
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->close()V

    .line 512
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 513
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 514
    sget-object v6, Lcom/tencent/tinker/bsdiff/BSDiff;->MAGIC_BYTES:[B

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 515
    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 516
    int-to-long v2, v3

    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 517
    move/from16 v0, p3

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 518
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 521
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 522
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 524
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    return-object v2

    :cond_11
    move v3, v4

    move v4, v6

    goto/16 :goto_8

    :cond_12
    move v5, v3

    goto/16 :goto_7

    :cond_13
    move v3, v8

    move v4, v9

    goto/16 :goto_9

    :cond_14
    move v3, v12

    goto/16 :goto_0

    :cond_15
    move v12, v3

    move v3, v11

    goto/16 :goto_3
.end method

.method private static matchlen([BII[BII)I
    .locals 4

    .prologue
    .line 264
    sub-int v0, p1, p2

    sub-int v1, p4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 265
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 266
    add-int v2, p2, v0

    aget-byte v2, p0, v2

    add-int v3, p5, v0

    aget-byte v3, p3, v3

    if-eq v2, v3, :cond_0

    .line 270
    :goto_1
    return v0

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 270
    goto :goto_1
.end method

.method private static memcmp([BII[BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    sub-int v0, p1, p2

    .line 282
    sub-int v2, p4, p5

    if-le v0, v2, :cond_0

    .line 283
    sub-int v0, p4, p5

    :cond_0
    move v2, v1

    .line 286
    :goto_0
    if-ge v2, v0, :cond_3

    .line 288
    add-int v3, v2, p2

    aget-byte v3, p0, v3

    add-int v4, v2, p5

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_2

    .line 289
    add-int v0, v2, p2

    aget-byte v0, p0, v0

    add-int v1, v2, p5

    aget-byte v1, p3, v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    .line 292
    :goto_1
    return v0

    .line 289
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 286
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method private static qsufsort([I[I[BI)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    new-array v3, v6, [I

    move v2, v1

    .line 167
    :goto_0
    if-ge v2, p3, :cond_0

    .line 168
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 171
    :goto_1
    if-ge v2, v6, :cond_1

    .line 172
    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_1
    const/16 v2, 0xff

    :goto_2
    if-lez v2, :cond_2

    .line 176
    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    aput v4, v3, v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 179
    :cond_2
    aput v1, v3, v1

    move v2, v1

    .line 181
    :goto_3
    if-ge v2, p3, :cond_3

    .line 182
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    aput v2, p0, v5

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 185
    :cond_3
    aput p3, p0, v1

    move v2, v1

    .line 186
    :goto_4
    if-ge v2, p3, :cond_4

    .line 187
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    aput v4, p1, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 189
    :cond_4
    aput v1, p1, p3

    move v2, v0

    .line 191
    :goto_5
    if-ge v2, v6, :cond_6

    .line 192
    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_5

    .line 193
    aget v4, v3, v2

    aput v7, p0, v4

    .line 191
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 197
    :cond_6
    aput v7, p0, v1

    .line 199
    :goto_6
    aget v2, p0, v1

    add-int/lit8 v3, p3, 0x1

    neg-int v3, v3

    if-eq v2, v3, :cond_b

    move v2, v1

    move v3, v1

    .line 202
    :goto_7
    add-int/lit8 v4, p3, 0x1

    if-ge v2, v4, :cond_9

    .line 203
    aget v4, p0, v2

    if-gez v4, :cond_7

    .line 204
    aget v4, p0, v2

    sub-int/2addr v3, v4

    .line 205
    aget v4, p0, v2

    sub-int/2addr v2, v4

    goto :goto_7

    .line 208
    :cond_7
    if-eqz v3, :cond_8

    .line 209
    sub-int v4, v2, v3

    neg-int v3, v3

    aput v3, p0, v4

    .line 211
    :cond_8
    aget v3, p0, v2

    aget v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v2

    .line 212
    invoke-static {p0, p1, v2, v3, v0}, Lcom/tencent/tinker/bsdiff/BSDiff;->split([I[IIII)V

    .line 213
    add-int/2addr v2, v3

    move v3, v1

    .line 214
    goto :goto_7

    .line 219
    :cond_9
    if-eqz v3, :cond_a

    .line 220
    sub-int/2addr v2, v3

    neg-int v3, v3

    aput v3, p0, v2

    .line 199
    :cond_a
    add-int/2addr v0, v0

    goto :goto_6

    :cond_b
    move v0, v1

    .line 224
    :goto_8
    add-int/lit8 v1, p3, 0x1

    if-ge v0, v1, :cond_c

    .line 225
    aget v1, p1, v0

    aput v0, p0, v1

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 227
    :cond_c
    return-void
.end method

.method private static search([I[BI[BIIIILcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I
    .locals 7

    .prologue
    .line 236
    move v5, p5

    move v4, p4

    move-object v3, p3

    move v1, p2

    move-object v0, p1

    :goto_0
    sub-int v2, p7, p6

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    .line 237
    aget v2, p0, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/bsdiff/BSDiff;->matchlen([BII[BII)I

    move-result v6

    .line 238
    aget v2, p0, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/bsdiff/BSDiff;->matchlen([BII[BII)I

    move-result v0

    .line 240
    if-le v6, v0, :cond_0

    .line 241
    aget v0, p0, p6

    invoke-static {p8, v0}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$002(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;I)I

    move v0, v6

    .line 245
    :goto_1
    return v0

    .line 244
    :cond_0
    aget v1, p0, p7

    invoke-static {p8, v1}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->access$002(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;I)I

    goto :goto_1

    .line 250
    :cond_1
    sub-int v2, p7, p6

    div-int/lit8 v2, v2, 0x2

    add-int v6, p6, v2

    .line 251
    aget v2, p0, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/bsdiff/BSDiff;->memcmp([BII[BII)I

    move-result v2

    if-gez v2, :cond_2

    move p6, v6

    .line 252
    goto :goto_0

    :cond_2
    move p7, v6

    .line 254
    goto :goto_0
.end method

.method private static split([I[IIII)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 58
    move v4, p2

    :goto_0
    const/16 v0, 0x10

    if-ge p3, v0, :cond_5

    move v6, v4

    .line 59
    :goto_1
    add-int v0, v4, p3

    if-ge v6, v0, :cond_11

    .line 61
    aget v0, p0, v6

    add-int/2addr v0, p4

    aget v0, p1, v0

    move v1, v5

    move v3, v5

    .line 62
    :goto_2
    add-int v7, v6, v3

    add-int v8, v4, p3

    if-ge v7, v8, :cond_2

    .line 63
    add-int v7, v6, v3

    aget v7, p0, v7

    add-int/2addr v7, p4

    aget v7, p1, v7

    if-ge v7, v0, :cond_0

    .line 64
    add-int v0, v6, v3

    aget v0, p0, v0

    add-int/2addr v0, p4

    aget v0, p1, v0

    move v1, v2

    .line 68
    :cond_0
    add-int v7, v6, v3

    aget v7, p0, v7

    add-int/2addr v7, p4

    aget v7, p1, v7

    if-ne v7, v0, :cond_1

    .line 69
    add-int v7, v6, v1

    aget v7, p0, v7

    .line 70
    add-int v8, v6, v1

    add-int v9, v6, v3

    aget v9, p0, v9

    aput v9, p0, v8

    .line 71
    add-int v8, v6, v3

    aput v7, p0, v8

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 77
    :goto_3
    if-ge v0, v1, :cond_3

    .line 78
    add-int v3, v6, v0

    aget v3, p0, v3

    add-int v7, v6, v1

    add-int/lit8 v7, v7, -0x1

    aput v7, p1, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_3
    if-ne v1, v5, :cond_4

    .line 81
    aput v10, p0, v6

    .line 59
    :cond_4
    add-int v0, v6, v1

    move v6, v0

    goto :goto_1

    .line 88
    :cond_5
    div-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v4

    aget v0, p0, v0

    add-int/2addr v0, p4

    aget v6, p1, v0

    move v1, v2

    move v0, v2

    move v3, v4

    .line 91
    :goto_4
    add-int v7, v4, p3

    if-ge v3, v7, :cond_8

    .line 92
    aget v7, p0, v3

    add-int/2addr v7, p4

    aget v7, p1, v7

    if-ge v7, v6, :cond_6

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    :cond_6
    aget v7, p0, v3

    add-int/2addr v7, p4

    aget v7, p1, v7

    if-ne v7, v6, :cond_7

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 91
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 100
    :cond_8
    add-int v7, v0, v4

    .line 101
    add-int p2, v1, v7

    move v0, v2

    move v1, v2

    move v3, v4

    .line 106
    :goto_5
    if-ge v3, v7, :cond_b

    .line 107
    aget v8, p0, v3

    add-int/2addr v8, p4

    aget v8, p1, v8

    if-ge v8, v6, :cond_9

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 109
    :cond_9
    aget v8, p0, v3

    add-int/2addr v8, p4

    aget v8, p1, v8

    if-ne v8, v6, :cond_a

    .line 110
    aget v8, p0, v3

    .line 111
    add-int v9, v7, v1

    aget v9, p0, v9

    aput v9, p0, v3

    .line 112
    add-int v9, v7, v1

    aput v8, p0, v9

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 115
    :cond_a
    aget v8, p0, v3

    .line 116
    add-int v9, p2, v0

    aget v9, p0, v9

    aput v9, p0, v3

    .line 117
    add-int v9, p2, v0

    aput v8, p0, v9

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 123
    :cond_b
    :goto_6
    add-int v3, v7, v1

    if-ge v3, p2, :cond_d

    .line 124
    add-int v3, v7, v1

    aget v3, p0, v3

    add-int/2addr v3, p4

    aget v3, p1, v3

    if-ne v3, v6, :cond_c

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 127
    :cond_c
    add-int v3, v7, v1

    aget v3, p0, v3

    .line 128
    add-int v8, v7, v1

    add-int v9, p2, v0

    aget v9, p0, v9

    aput v9, p0, v8

    .line 129
    add-int v8, p2, v0

    aput v3, p0, v8

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_d
    if-le v7, v4, :cond_e

    .line 136
    sub-int v0, v7, v4

    invoke-static {p0, p1, v4, v0, p4}, Lcom/tencent/tinker/bsdiff/BSDiff;->split([I[IIII)V

    :cond_e
    move v0, v2

    .line 139
    :goto_7
    sub-int v1, p2, v7

    if-ge v0, v1, :cond_f

    .line 140
    add-int v1, v7, v0

    aget v1, p0, v1

    add-int/lit8 v3, p2, -0x1

    aput v3, p1, v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 143
    :cond_f
    add-int/lit8 v0, p2, -0x1

    if-ne v7, v0, :cond_10

    .line 144
    aput v10, p0, v7

    .line 147
    :cond_10
    add-int v0, v4, p3

    if-le v0, p2, :cond_11

    .line 148
    add-int v0, v4, p3

    sub-int p3, v0, p2

    move v4, p2

    goto/16 :goto_0

    .line 151
    :cond_11
    return-void
.end method
