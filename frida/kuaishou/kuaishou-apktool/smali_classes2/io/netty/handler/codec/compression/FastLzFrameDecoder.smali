.class public final Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/a;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;,
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private final f:Ljava/util/zip/Checksum;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I


# virtual methods
.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 216
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    sget-object v3, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    move-object/from16 v0, p0

    iput-object v3, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 220
    throw v2

    .line 115
    :pswitch_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1b

    .line 119
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->r()I

    move-result v2

    .line 120
    const v3, 0x464c5a

    if-eq v2, v3, :cond_0

    .line 121
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "unexpected block identifier"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->l()B

    move-result v3

    .line 125
    and-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->i:Z

    .line 126
    and-int/lit8 v2, v3, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->j:Z

    .line 128
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 130
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->i:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_2
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->j:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    :goto_3
    add-int/2addr v2, v4

    if-lt v3, v2, :cond_1b

    .line 133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->j:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->t()I

    move-result v2

    :goto_4
    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->k:I

    .line 134
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->p()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->g:I

    .line 135
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->p()I

    move-result v2

    :goto_5
    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->h:I

    .line 137
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 139
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->g:I

    move/from16 v16, v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    move/from16 v0, v16

    if-lt v2, v0, :cond_1b

    .line 144
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->b()I

    move-result v5

    .line 145
    move-object/from16 v0, p0

    iget v0, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->h:I

    move/from16 v17, v0

    .line 151
    if-eqz v17, :cond_7

    .line 152
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v2

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-interface {v2, v0, v1}, Lio/netty/buffer/i;->b(II)Lio/netty/buffer/h;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lio/netty/buffer/h;->P()[B

    move-result-object v3

    .line 154
    invoke-virtual {v4}, Lio/netty/buffer/h;->Q()I

    move-result v2

    invoke-virtual {v4}, Lio/netty/buffer/h;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    add-int/2addr v2, v6

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    .line 163
    :goto_6
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->i:Z

    if-eqz v2, :cond_17

    .line 166
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 167
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->Q()I

    move-result v3

    add-int/2addr v3, v5

    move-object v11, v2

    move v12, v3

    .line 1427
    :goto_7
    aget-byte v2, v11, v12

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v18, v2, 0x1

    .line 1428
    const/4 v2, 0x1

    move/from16 v0, v18

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    move/from16 v0, v18

    if-eq v0, v2, :cond_9

    .line 1429
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "invalid level: %d (expected: %d or %d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    move-exception v2

    .line 208
    :try_start_3
    invoke-virtual {v15}, Lio/netty/buffer/h;->D()Z

    throw v2

    .line 125
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 133
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 135
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->g:I

    goto/16 :goto_5

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    sget-object v3, Lio/netty/util/internal/d;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    const/4 v2, 0x0

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    goto :goto_6

    .line 170
    :cond_8
    :try_start_4
    move/from16 v0, v16

    new-array v2, v0, [B

    .line 171
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    .line 172
    const/4 v3, 0x0

    move-object v11, v2

    move v12, v3

    goto :goto_7

    .line 1437
    :cond_9
    const/4 v5, 0x0

    .line 1439
    const/4 v7, 0x1

    add-int/lit8 v2, v12, 0x0

    aget-byte v2, v11, v2

    and-int/lit8 v2, v2, 0x1f

    int-to-long v2, v2

    .line 1441
    const/4 v4, 0x1

    .line 1446
    :goto_8
    const/4 v6, 0x5

    shr-long v8, v2, v6

    .line 1448
    const-wide/16 v20, 0x1f

    and-long v20, v20, v2

    const/16 v6, 0x8

    shl-long v20, v20, v6

    .line 1450
    const-wide/16 v22, 0x20

    cmp-long v6, v2, v22

    if-ltz v6, :cond_13

    .line 1451
    const-wide/16 v22, 0x1

    sub-long v8, v8, v22

    .line 1453
    int-to-long v0, v5

    move-wide/from16 v22, v0

    sub-long v22, v22, v20

    move-wide/from16 v0, v22

    long-to-int v10, v0

    .line 1456
    const-wide/16 v22, 0x6

    cmp-long v6, v8, v22

    if-nez v6, :cond_c

    .line 1457
    const/4 v6, 0x1

    move/from16 v0, v18

    if-ne v0, v6, :cond_b

    .line 1459
    add-int/lit8 v6, v7, 0x1

    add-int/2addr v7, v12

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v0, v7

    move-wide/from16 v22, v0

    add-long v8, v8, v22

    .line 1467
    :goto_9
    const/4 v7, 0x1

    move/from16 v0, v18

    if-ne v0, v7, :cond_d

    .line 1469
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v12

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    sub-int v6, v10, v6

    move v10, v6

    .line 1486
    :goto_a
    int-to-long v0, v5

    move-wide/from16 v20, v0

    add-long v20, v20, v8

    const-wide/16 v22, 0x3

    add-long v20, v20, v22

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v22, v0

    cmp-long v6, v20, v22

    if-lez v6, :cond_e

    .line 1487
    const/4 v2, 0x0

    .line 177
    :cond_a
    :goto_b
    move/from16 v0, v17

    if-eq v0, v2, :cond_18

    .line 178
    new-instance v3, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v4, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    move v6, v7

    .line 1462
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v12

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    .line 1463
    int-to-long v0, v6

    move-wide/from16 v22, v0

    add-long v8, v8, v22

    .line 1464
    const/16 v19, 0xff

    move/from16 v0, v19

    if-eq v6, v0, :cond_b

    :cond_c
    move v6, v7

    goto :goto_9

    .line 1471
    :cond_d
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v12

    aget-byte v6, v11, v6

    and-int/lit16 v0, v6, 0xff

    move/from16 v19, v0

    .line 1472
    sub-int v6, v10, v19

    .line 1477
    const/16 v10, 0xff

    move/from16 v0, v19

    if-ne v0, v10, :cond_1e

    const-wide/16 v22, 0x1f00

    cmp-long v10, v20, v22

    if-nez v10, :cond_1e

    .line 1478
    add-int/lit8 v6, v7, 0x1

    add-int/2addr v7, v12

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    int-to-long v0, v7

    move-wide/from16 v20, v0

    .line 1479
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v12

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v0, v6

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    .line 1481
    int-to-long v0, v5

    move-wide/from16 v22, v0

    sub-long v20, v22, v20

    const-wide/16 v22, 0x1fff

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move v10, v6

    goto/16 :goto_a

    .line 1493
    :cond_e
    add-int/lit8 v6, v10, -0x1

    if-gez v6, :cond_f

    .line 1494
    const/4 v2, 0x0

    goto :goto_b

    .line 1497
    :cond_f
    move/from16 v0, v16

    if-ge v7, v0, :cond_10

    .line 1498
    add-int/lit8 v6, v7, 0x1

    add-int v2, v12, v7

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 1503
    :goto_c
    if-ne v10, v5, :cond_12

    .line 1506
    add-int v7, v13, v10

    add-int/lit8 v7, v7, -0x1

    aget-byte v10, v14, v7

    .line 1507
    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v13

    aput-byte v10, v14, v5

    .line 1508
    add-int/lit8 v19, v7, 0x1

    add-int v5, v13, v7

    aput-byte v10, v14, v5

    .line 1509
    add-int/lit8 v5, v19, 0x1

    add-int v7, v13, v19

    aput-byte v10, v14, v7

    .line 1510
    :goto_d
    const-wide/16 v20, 0x0

    cmp-long v7, v8, v20

    if-eqz v7, :cond_11

    .line 1511
    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v13

    aput-byte v10, v14, v5

    .line 1512
    const-wide/16 v20, 0x1

    sub-long v8, v8, v20

    move v5, v7

    goto :goto_d

    .line 1500
    :cond_10
    const/4 v4, 0x0

    move v6, v7

    goto :goto_c

    :cond_11
    move-wide/from16 v24, v2

    move v3, v4

    move v2, v5

    move-wide/from16 v4, v24

    .line 1554
    :goto_e
    if-eqz v3, :cond_a

    move v7, v6

    move/from16 v24, v3

    move/from16 v25, v2

    move-wide v2, v4

    move/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_8

    .line 1516
    :cond_12
    add-int/lit8 v7, v10, -0x1

    .line 1519
    add-int/lit8 v10, v5, 0x1

    add-int/2addr v5, v13

    add-int/lit8 v19, v7, 0x1

    add-int/2addr v7, v13

    aget-byte v7, v14, v7

    aput-byte v7, v14, v5

    .line 1520
    add-int/lit8 v5, v10, 0x1

    add-int v7, v13, v10

    add-int/lit8 v10, v19, 0x1

    add-int v19, v19, v13

    aget-byte v19, v14, v19

    aput-byte v19, v14, v7

    .line 1521
    add-int/lit8 v7, v5, 0x1

    add-int v19, v13, v5

    add-int/lit8 v5, v10, 0x1

    add-int/2addr v10, v13

    aget-byte v10, v14, v10

    aput-byte v10, v14, v19

    move/from16 v24, v5

    move v5, v7

    move/from16 v7, v24

    .line 1523
    :goto_f
    const-wide/16 v20, 0x0

    cmp-long v10, v8, v20

    if-eqz v10, :cond_1d

    .line 1524
    add-int/lit8 v10, v5, 0x1

    add-int v19, v13, v5

    add-int/lit8 v5, v7, 0x1

    add-int/2addr v7, v13

    aget-byte v7, v14, v7

    aput-byte v7, v14, v19

    .line 1525
    const-wide/16 v20, 0x1

    sub-long v8, v8, v20

    move v7, v5

    move v5, v10

    goto :goto_f

    .line 1529
    :cond_13
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 1531
    int-to-long v8, v5

    add-long/2addr v8, v2

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    cmp-long v4, v8, v20

    if-lez v4, :cond_14

    .line 1532
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1534
    :cond_14
    int-to-long v8, v7

    add-long/2addr v8, v2

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    cmp-long v4, v8, v20

    if-lez v4, :cond_15

    .line 1535
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_15
    move v4, v5

    move v6, v7

    .line 1539
    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v13

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v12

    aget-byte v6, v11, v6

    aput-byte v6, v14, v4

    .line 1541
    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_15

    .line 1546
    move/from16 v0, v16

    if-ge v7, v0, :cond_16

    const/4 v4, 0x1

    .line 1547
    :goto_10
    if-eqz v4, :cond_1c

    .line 1549
    add-int/lit8 v6, v7, 0x1

    add-int v2, v12, v7

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    move-wide/from16 v24, v2

    move v3, v4

    move v2, v5

    move-wide/from16 v4, v24

    goto/16 :goto_e

    .line 1546
    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    .line 183
    :cond_17
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v5, v14, v13, v1}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 186
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->f:Ljava/util/zip/Checksum;

    .line 187
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->j:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    .line 188
    invoke-interface {v2}, Ljava/util/zip/Checksum;->reset()V

    .line 189
    move/from16 v0, v17

    invoke-interface {v2, v14, v13, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 190
    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->k:I

    if-eq v2, v3, :cond_19

    .line 192
    new-instance v3, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v4, "stream corrupted: mismatching checksum: %d (expected: %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_19
    if-eqz v15, :cond_1a

    .line 199
    invoke-virtual {v15}, Lio/netty/buffer/h;->c()I

    move-result v2

    add-int v2, v2, v17

    invoke-virtual {v15, v2}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 200
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1a
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 204
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->e:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :cond_1b
    :goto_11
    return-void

    .line 213
    :pswitch_3
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_11

    :cond_1c
    move v6, v7

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide v4, v2

    move/from16 v3, v24

    move/from16 v2, v25

    goto/16 :goto_e

    :cond_1d
    move-wide/from16 v24, v2

    move v3, v4

    move v2, v5

    move-wide/from16 v4, v24

    goto/16 :goto_e

    :cond_1e
    move v10, v6

    goto/16 :goto_a

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
