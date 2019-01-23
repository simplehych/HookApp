.class final Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$1;,
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# instance fields
.field a:Lio/netty/handler/codec/compression/Snappy$State;

.field b:B

.field c:I


# direct methods
.method private static a(Lio/netty/buffer/h;II)I
    .locals 4

    .prologue
    .line 612
    new-instance v1, Lio/netty/handler/codec/compression/m;

    invoke-direct {v1}, Lio/netty/handler/codec/compression/m;-><init>()V

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/h;->Q()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v0, v2, p2}, Lio/netty/handler/codec/compression/m;->update([BII)V

    .line 622
    :goto_0
    invoke-virtual {v1}, Lio/netty/handler/codec/compression/m;->getValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    .line 1671
    shr-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    const v2, -0x5d7d1528

    add-int/2addr v0, v2

    .line 624
    invoke-virtual {v1}, Lio/netty/handler/codec/compression/m;->reset()V

    return v0

    .line 617
    :cond_0
    :try_start_1
    new-array v0, p2, [B

    .line 618
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    .line 619
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Lio/netty/handler/codec/compression/m;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/m;->reset()V

    throw v0
.end method

.method private static a(II)V
    .locals 2

    .prologue
    .line 582
    const/16 v0, 0x7fff

    if-le p0, v0, :cond_0

    .line 583
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Offset exceeds maximum permissible value"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    if-gtz p0, :cond_1

    .line 587
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Offset is less than minimum permissible value"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    if-le p0, p1, :cond_2

    .line 591
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Offset exceeds size of chunk"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_2
    return-void
.end method

.method static a(ILio/netty/buffer/h;II)V
    .locals 4

    .prologue
    .line 651
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->a(Lio/netty/buffer/h;II)I

    move-result v0

    .line 652
    if-eq v0, p0, :cond_0

    .line 653
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mismatching checksum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " (expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 657
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/h;Lio/netty/buffer/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 279
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->a:[I

    iget-object v2, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Snappy$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    :pswitch_1
    move v0, v1

    move v3, v1

    .line 1372
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1373
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v5

    .line 1374
    and-int/lit8 v6, v5, 0x7f

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int v0, v6, v0

    or-int/2addr v0, v3

    .line 1375
    and-int/lit16 v3, v5, 0x80

    if-nez v3, :cond_1

    .line 285
    :goto_2
    if-ne v0, v4, :cond_4

    .line 358
    :cond_0
    :goto_3
    return-void

    .line 1379
    :cond_1
    if-lt v2, v7, :cond_2

    .line 1380
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Preamble is greater than 4 bytes"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v0

    move v0, v2

    .line 1382
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1384
    goto :goto_2

    .line 289
    :cond_4
    if-nez v0, :cond_5

    .line 291
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->d(I)Lio/netty/buffer/h;

    .line 295
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 297
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    .line 301
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 303
    :pswitch_3
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    goto :goto_0

    .line 308
    :pswitch_4
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    goto :goto_0

    .line 313
    :pswitch_5
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    .line 1399
    invoke-virtual {p1}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 1401
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3f

    packed-switch v2, :pswitch_data_2

    .line 1427
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 1429
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 1431
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v2

    if-ge v2, v0, :cond_a

    .line 1432
    invoke-virtual {p1}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    move v0, v4

    .line 314
    :goto_5
    if-eq v0, v4, :cond_0

    .line 315
    sget-object v2, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v2, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 316
    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    goto/16 :goto_0

    .line 1403
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 1404
    goto :goto_5

    .line 1406
    :cond_6
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v0

    goto :goto_4

    .line 1409
    :pswitch_7
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-ge v0, v8, :cond_7

    move v0, v4

    .line 1410
    goto :goto_5

    .line 1412
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/h;->o()S

    move-result v0

    goto :goto_4

    .line 1415
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_8

    move v0, v4

    .line 1416
    goto :goto_5

    .line 1418
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/h;->s()I

    move-result v0

    goto :goto_4

    .line 1421
    :pswitch_9
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-ge v0, v7, :cond_9

    move v0, v4

    .line 1422
    goto :goto_5

    .line 1424
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/h;->u()I

    move-result v0

    goto :goto_4

    .line 1436
    :cond_a
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    goto :goto_5

    .line 324
    :pswitch_a
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-byte v2, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    iget v3, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    .line 1454
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 327
    :goto_6
    if-eq v0, v4, :cond_0

    .line 328
    sget-object v2, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v2, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 329
    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    goto/16 :goto_0

    .line 1458
    :cond_b
    invoke-virtual {p2}, Lio/netty/buffer/h;->c()I

    move-result v5

    .line 1459
    and-int/lit8 v0, v2, 0x1c

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 1460
    and-int/lit16 v2, v2, 0xe0

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x5

    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v6

    or-int/2addr v6, v2

    .line 1462
    invoke-static {v6, v3}, Lio/netty/handler/codec/compression/Snappy;->a(II)V

    .line 1464
    invoke-virtual {p2}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 1465
    if-ge v6, v0, :cond_e

    .line 1466
    div-int v2, v0, v6

    .line 1467
    :goto_7
    if-lez v2, :cond_c

    .line 1468
    sub-int v3, v5, v6

    invoke-virtual {p2, v3}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1469
    invoke-virtual {p2, p2, v6}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1467
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1471
    :cond_c
    rem-int v2, v0, v6

    if-eqz v2, :cond_d

    .line 1472
    sub-int v2, v5, v6

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1473
    rem-int v2, v0, v6

    invoke-virtual {p2, p2, v2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1479
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    goto :goto_6

    .line 1476
    :cond_e
    sub-int v2, v5, v6

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1477
    invoke-virtual {p2, p2, v0}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    goto :goto_8

    .line 336
    :pswitch_c
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    .line 1498
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v3

    if-ge v3, v8, :cond_f

    move v0, v4

    .line 337
    :goto_9
    if-eq v0, v4, :cond_0

    .line 338
    sget-object v2, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v2, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 339
    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    goto/16 :goto_0

    .line 1502
    :cond_f
    invoke-virtual {p2}, Lio/netty/buffer/h;->c()I

    move-result v3

    .line 1503
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    .line 1504
    invoke-virtual {p1}, Lio/netty/buffer/h;->o()S

    move-result v5

    .line 1506
    invoke-static {v5, v2}, Lio/netty/handler/codec/compression/Snappy;->a(II)V

    .line 1508
    invoke-virtual {p2}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 1509
    if-ge v5, v0, :cond_12

    .line 1510
    div-int v2, v0, v5

    .line 1511
    :goto_a
    if-lez v2, :cond_10

    .line 1512
    sub-int v6, v3, v5

    invoke-virtual {p2, v6}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1513
    invoke-virtual {p2, p2, v5}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1511
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 1515
    :cond_10
    rem-int v2, v0, v5

    if-eqz v2, :cond_11

    .line 1516
    sub-int v2, v3, v5

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1517
    rem-int v2, v0, v5

    invoke-virtual {p2, p2, v2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1523
    :cond_11
    :goto_b
    invoke-virtual {p2}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    goto :goto_9

    .line 1520
    :cond_12
    sub-int v2, v3, v5

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1521
    invoke-virtual {p2, p2, v0}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    goto :goto_b

    .line 346
    :pswitch_d
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->b:B

    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    .line 1542
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v3

    if-ge v3, v7, :cond_13

    move v0, v4

    .line 347
    :goto_c
    if-eq v0, v4, :cond_0

    .line 348
    sget-object v2, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v2, p0, Lio/netty/handler/codec/compression/Snappy;->a:Lio/netty/handler/codec/compression/Snappy$State;

    .line 349
    iget v2, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->c:I

    goto/16 :goto_0

    .line 1546
    :cond_13
    invoke-virtual {p2}, Lio/netty/buffer/h;->c()I

    move-result v3

    .line 1547
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    .line 1548
    invoke-virtual {p1}, Lio/netty/buffer/h;->u()I

    move-result v5

    .line 1550
    invoke-static {v5, v2}, Lio/netty/handler/codec/compression/Snappy;->a(II)V

    .line 1552
    invoke-virtual {p2}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 1553
    if-ge v5, v0, :cond_16

    .line 1554
    div-int v2, v0, v5

    .line 1555
    :goto_d
    if-lez v2, :cond_14

    .line 1556
    sub-int v6, v3, v5

    invoke-virtual {p2, v6}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1557
    invoke-virtual {p2, p2, v5}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1555
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 1559
    :cond_14
    rem-int v2, v0, v5

    if-eqz v2, :cond_15

    .line 1560
    sub-int v2, v3, v5

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1561
    rem-int v2, v0, v5

    invoke-virtual {p2, p2, v2}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 1567
    :cond_15
    :goto_e
    invoke-virtual {p2}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    goto :goto_c

    .line 1564
    :cond_16
    sub-int v2, v3, v5

    invoke-virtual {p2, v2}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1565
    invoke-virtual {p2, p2, v0}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    goto :goto_e

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_a
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1401
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 324
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
