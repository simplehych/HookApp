.class final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "LZ4JavaSafeCompressor.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method

.method static compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 15

    .prologue
    .line 264
    add-int v7, p1, p2

    .line 265
    add-int/lit8 v8, v7, -0x5

    .line 266
    add-int/lit8 v9, v7, -0xc

    .line 272
    const/16 v1, 0xd

    move/from16 v0, p2

    if-lt v0, v1, :cond_8

    .line 274
    const/16 v1, 0x2000

    new-array v10, v1, [S

    .line 276
    add-int/lit8 v1, p1, 0x1

    move/from16 v2, p4

    move v3, v1

    move/from16 v1, p1

    .line 285
    :goto_0
    const/4 v5, 0x1

    .line 286
    const/4 v4, 0x1

    sget v6, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    shl-int/2addr v4, v6

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    .line 289
    :goto_1
    add-int v6, v5, v4

    .line 290
    add-int/lit8 v4, v3, 0x1

    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v3, v11

    .line 292
    if-gt v6, v9, :cond_7

    .line 296
    invoke-static {p0, v5}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v11

    invoke-static {v11}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v11

    .line 297
    invoke-static {v10, v11}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v12

    add-int v12, v12, p1

    .line 298
    sub-int v13, v5, p1

    invoke-static {v10, v11, v13}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 299
    invoke-static {p0, v12, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 302
    move/from16 v0, p1

    invoke-static {p0, v12, v5, v0, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v3

    .line 303
    sub-int/2addr v5, v3

    .line 304
    sub-int v4, v12, v3

    .line 307
    sub-int v6, v5, v1

    .line 310
    add-int/lit8 v3, v2, 0x1

    .line 312
    add-int v11, v3, v6

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v12, v6, 0x8

    add-int/2addr v11, v12

    move/from16 v0, p5

    if-le v11, v0, :cond_0

    .line 313
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v2, "maxDestLen is too small"

    invoke-direct {v1, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_0
    const/16 v11, 0xf

    if-lt v6, v11, :cond_1

    .line 317
    const/16 v11, 0xf0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v11}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 318
    add-int/lit8 v11, v6, -0xf

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v3

    .line 324
    :goto_2
    move-object/from16 v0, p3

    invoke-static {p0, v1, v0, v3, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 325
    add-int v1, v3, v6

    move v3, v1

    move v1, v4

    move v4, v5

    .line 329
    :goto_3
    sub-int v5, v4, v1

    int-to-short v5, v5

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    .line 330
    add-int/lit8 v3, v3, 0x2

    .line 333
    add-int/lit8 v4, v4, 0x4

    .line 334
    add-int/lit8 v1, v1, 0x4

    .line 335
    invoke-static {p0, v1, v4, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    .line 336
    add-int/lit8 v1, v3, 0x6

    ushr-int/lit8 v6, v5, 0x8

    add-int/2addr v1, v6

    move/from16 v0, p5

    if-le v1, v0, :cond_2

    .line 337
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v2, "maxDestLen is too small"

    invoke-direct {v1, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_1
    shl-int/lit8 v11, v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v2, v11}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    .line 339
    :cond_2
    add-int v1, v4, v5

    .line 342
    const/16 v4, 0xf

    if-lt v5, v4, :cond_3

    .line 343
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    or-int/lit8 v4, v4, 0xf

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 344
    add-int/lit8 v2, v5, -0xf

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v2

    .line 350
    :goto_4
    if-le v1, v9, :cond_4

    move v5, v2

    move v2, v1

    .line 376
    :goto_5
    sub-int v3, v7, v2

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    .line 377
    sub-int v1, v1, p4

    return v1

    .line 346
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    or-int/2addr v4, v5

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move v2, v3

    goto :goto_4

    .line 356
    :cond_4
    add-int/lit8 v3, v1, -0x2

    invoke-static {p0, v3}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    add-int/lit8 v4, v1, -0x2

    sub-int v4, v4, p1

    invoke-static {v10, v3, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 359
    invoke-static {p0, v1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 360
    invoke-static {v10, v4}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v3

    add-int v3, v3, p1

    .line 361
    sub-int v5, v1, p1

    invoke-static {v10, v4, v5}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 363
    invoke-static {p0, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    add-int/lit8 v4, v2, 0x1

    .line 368
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    .line 369
    goto/16 :goto_3

    .line 372
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 373
    goto/16 :goto_0

    :cond_6
    move v5, v6

    move v14, v3

    move v3, v4

    move v4, v14

    goto/16 :goto_1

    :cond_7
    move v5, v2

    move v2, v1

    goto :goto_5

    :cond_8
    move/from16 v2, p1

    move/from16 v5, p4

    goto :goto_5
.end method

.method static compress64k([BII[BII)I
    .locals 15

    .prologue
    .line 22
    add-int v7, p1, p2

    .line 23
    add-int/lit8 v8, v7, -0x5

    .line 24
    add-int/lit8 v9, v7, -0xc

    .line 30
    const/16 v1, 0xd

    move/from16 v0, p2

    if-lt v0, v1, :cond_8

    .line 32
    const/16 v1, 0x2000

    new-array v10, v1, [S

    .line 34
    add-int/lit8 v1, p1, 0x1

    move/from16 v2, p4

    move v3, v1

    move/from16 v1, p1

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    const/4 v4, 0x1

    sget v6, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    shl-int/2addr v4, v6

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    .line 47
    :goto_1
    add-int v6, v5, v4

    .line 48
    add-int/lit8 v4, v3, 0x1

    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v3, v11

    .line 50
    if-gt v6, v9, :cond_7

    .line 54
    invoke-static {p0, v5}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v11

    invoke-static {v11}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v11

    .line 55
    invoke-static {v10, v11}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v12

    add-int v12, v12, p1

    .line 56
    sub-int v13, v5, p1

    invoke-static {v10, v11, v13}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 57
    invoke-static {p0, v12, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 60
    move/from16 v0, p1

    invoke-static {p0, v12, v5, v0, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v3

    .line 61
    sub-int/2addr v5, v3

    .line 62
    sub-int v4, v12, v3

    .line 65
    sub-int v6, v5, v1

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    add-int v11, v3, v6

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v12, v6, 0x8

    add-int/2addr v11, v12

    move/from16 v0, p5

    if-le v11, v0, :cond_0

    .line 71
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v2, "maxDestLen is too small"

    invoke-direct {v1, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_0
    const/16 v11, 0xf

    if-lt v6, v11, :cond_1

    .line 75
    const/16 v11, 0xf0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v11}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 76
    add-int/lit8 v11, v6, -0xf

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v3

    .line 82
    :goto_2
    move-object/from16 v0, p3

    invoke-static {p0, v1, v0, v3, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 83
    add-int v1, v3, v6

    move v3, v1

    move v1, v4

    move v4, v5

    .line 87
    :goto_3
    sub-int v5, v4, v1

    int-to-short v5, v5

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    .line 88
    add-int/lit8 v3, v3, 0x2

    .line 91
    add-int/lit8 v4, v4, 0x4

    .line 92
    add-int/lit8 v1, v1, 0x4

    .line 93
    invoke-static {p0, v1, v4, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v5

    .line 94
    add-int/lit8 v1, v3, 0x6

    ushr-int/lit8 v6, v5, 0x8

    add-int/2addr v1, v6

    move/from16 v0, p5

    if-le v1, v0, :cond_2

    .line 95
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v2, "maxDestLen is too small"

    invoke-direct {v1, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    shl-int/lit8 v11, v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v2, v11}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_2

    .line 97
    :cond_2
    add-int v1, v4, v5

    .line 100
    const/16 v4, 0xf

    if-lt v5, v4, :cond_3

    .line 101
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v4

    or-int/lit8 v4, v4, 0xf

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 102
    add-int/lit8 v2, v5, -0xf

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v2

    .line 108
    :goto_4
    if-le v1, v9, :cond_4

    move v5, v2

    move v2, v1

    .line 134
    :goto_5
    sub-int v3, v7, v2

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v1

    .line 135
    sub-int v1, v1, p4

    return v1

    .line 104
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v4

    or-int/2addr v4, v5

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move v2, v3

    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v3, v1, -0x2

    invoke-static {p0, v3}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    add-int/lit8 v4, v1, -0x2

    sub-int v4, v4, p1

    invoke-static {v10, v3, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 117
    invoke-static {p0, v1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 118
    invoke-static {v10, v4}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v3

    add-int v3, v3, p1

    .line 119
    sub-int v5, v1, p1

    invoke-static {v10, v4, v5}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 121
    invoke-static {p0, v1, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    add-int/lit8 v4, v2, 0x1

    .line 126
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    .line 127
    goto/16 :goto_3

    .line 130
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 131
    goto/16 :goto_0

    :cond_6
    move v5, v6

    move v14, v3

    move v3, v4

    move v4, v14

    goto/16 :goto_1

    :cond_7
    move v5, v2

    move v2, v1

    goto :goto_5

    :cond_8
    move/from16 v2, p1

    move/from16 v5, p4

    goto :goto_5
.end method


# virtual methods
.method public final compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 19

    .prologue
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v4, p2, v2

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v7, p5, v2

    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress([BII[BII)I

    move-result v2

    .line 507
    :goto_0
    return v2

    .line 386
    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 387
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 389
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 390
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v5, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 391
    add-int v7, p5, p6

    .line 393
    const v3, 0x1000b

    move/from16 v0, p3

    if-ge v0, v3, :cond_1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    .line 394
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v2

    goto :goto_0

    .line 397
    :cond_1
    add-int v12, p2, p3

    .line 398
    add-int/lit8 v13, v12, -0x5

    .line 399
    add-int/lit8 v14, v12, -0xc

    .line 402
    add-int/lit8 v3, p2, 0x1

    .line 404
    const/16 v4, 0x1000

    new-array v15, v4, [I

    .line 405
    move/from16 v0, p2

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([II)V

    move/from16 v4, p5

    move v6, v3

    move/from16 v3, p2

    .line 414
    :goto_1
    const/4 v9, 0x1

    .line 415
    const/4 v8, 0x1

    sget v10, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    shl-int/2addr v8, v10

    move/from16 v18, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v18

    .line 419
    :goto_2
    add-int v10, v9, v8

    .line 420
    add-int/lit8 v8, v6, 0x1

    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v6, v11

    .line 422
    if-gt v10, v14, :cond_9

    .line 426
    invoke-static {v2, v9}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v11

    invoke-static {v11}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v16

    .line 427
    invoke-static/range {v15 .. v16}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v17

    .line 428
    sub-int v11, v9, v17

    .line 429
    move/from16 v0, v16

    invoke-static {v15, v0, v9}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 430
    const/high16 v16, 0x10000

    move/from16 v0, v16

    if-ge v11, v0, :cond_8

    move/from16 v0, v17

    invoke-static {v2, v0, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 433
    move/from16 v0, v17

    move/from16 v1, p2

    invoke-static {v2, v0, v9, v1, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v6

    .line 434
    sub-int/2addr v9, v6

    .line 435
    sub-int v8, v17, v6

    .line 438
    sub-int v10, v9, v3

    .line 441
    add-int/lit8 v6, v4, 0x1

    .line 443
    add-int v16, v6, v10

    add-int/lit8 v16, v16, 0x8

    ushr-int/lit8 v17, v10, 0x8

    add-int v16, v16, v17

    move/from16 v0, v16

    if-le v0, v7, :cond_2

    .line 444
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v3, "maxDestLen is too small"

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 447
    :cond_2
    const/16 v16, 0xf

    move/from16 v0, v16

    if-lt v10, v0, :cond_3

    .line 448
    const/16 v16, 0xf0

    move/from16 v0, v16

    invoke-static {v5, v4, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 449
    add-int/lit8 v16, v10, -0xf

    move/from16 v0, v16

    invoke-static {v0, v5, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v6

    .line 455
    :goto_3
    invoke-static {v2, v3, v5, v6, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 456
    add-int v3, v6, v10

    move v6, v8

    move v8, v3

    move v3, v11

    .line 460
    :goto_4
    invoke-static {v5, v8, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    .line 461
    add-int/lit8 v8, v8, 0x2

    .line 464
    add-int/lit8 v3, v9, 0x4

    .line 465
    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6, v3, v13}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v6

    .line 466
    add-int/lit8 v9, v8, 0x6

    ushr-int/lit8 v10, v6, 0x8

    add-int/2addr v9, v10

    if-le v9, v7, :cond_4

    .line 467
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v3, "maxDestLen is too small"

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_3
    shl-int/lit8 v16, v10, 0x4

    move/from16 v0, v16

    invoke-static {v5, v4, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_3

    .line 469
    :cond_4
    add-int/2addr v3, v6

    .line 472
    const/16 v9, 0xf

    if-lt v6, v9, :cond_5

    .line 473
    invoke-static {v5, v4}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v9

    or-int/lit8 v9, v9, 0xf

    invoke-static {v5, v4, v9}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 474
    add-int/lit8 v4, v6, -0xf

    invoke-static {v4, v5, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v4

    .line 480
    :goto_5
    if-le v3, v14, :cond_6

    move v6, v4

    .line 506
    :goto_6
    sub-int v4, v12, v3

    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v2

    .line 507
    sub-int v2, v2, p5

    goto/16 :goto_0

    .line 476
    :cond_5
    invoke-static {v5, v4}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v9

    or-int/2addr v6, v9

    invoke-static {v5, v4, v6}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move v4, v8

    goto :goto_5

    .line 486
    :cond_6
    add-int/lit8 v6, v3, -0x2

    invoke-static {v2, v6}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-static {v6}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v6

    add-int/lit8 v8, v3, -0x2

    invoke-static {v15, v6, v8}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 489
    invoke-static {v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-static {v6}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v6

    .line 490
    invoke-static {v15, v6}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v8

    .line 491
    invoke-static {v15, v6, v3}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 492
    sub-int v6, v3, v8

    .line 494
    const/high16 v9, 0x10000

    if-ge v6, v9, :cond_7

    invoke-static {v2, v8, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 498
    add-int/lit8 v9, v4, 0x1

    .line 499
    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move/from16 v18, v6

    move v6, v8

    move v8, v9

    move v9, v3

    move/from16 v3, v18

    .line 500
    goto/16 :goto_4

    .line 503
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 504
    goto/16 :goto_1

    :cond_8
    move v9, v10

    move/from16 v18, v6

    move v6, v8

    move/from16 v8, v18

    goto/16 :goto_2

    :cond_9
    move v6, v4

    goto :goto_6
.end method

.method public final compress([BII[BII)I
    .locals 17

    .prologue
    .line 141
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 142
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 143
    add-int v7, p5, p6

    .line 145
    const v2, 0x1000b

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 146
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k([BII[BII)I

    move-result v2

    .line 259
    :goto_0
    return v2

    .line 149
    :cond_0
    add-int v10, p2, p3

    .line 150
    add-int/lit8 v11, v10, -0x5

    .line 151
    add-int/lit8 v12, v10, -0xc

    .line 154
    add-int/lit8 v2, p2, 0x1

    .line 156
    const/16 v3, 0x1000

    new-array v13, v3, [I

    .line 157
    move/from16 v0, p2

    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([II)V

    move/from16 v3, p5

    move v4, v2

    move/from16 v2, p2

    .line 166
    :goto_1
    const/4 v6, 0x1

    .line 167
    const/4 v5, 0x1

    sget v8, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    shl-int/2addr v5, v8

    move/from16 v16, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v16

    .line 171
    :goto_2
    add-int v8, v6, v5

    .line 172
    add-int/lit8 v5, v4, 0x1

    sget v9, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v4, v9

    .line 174
    if-gt v8, v12, :cond_8

    .line 178
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 179
    invoke-static {v13, v14}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v15

    .line 180
    sub-int v9, v6, v15

    .line 181
    invoke-static {v13, v14, v6}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 182
    const/high16 v14, 0x10000

    if-ge v9, v14, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0, v15, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 185
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v15, v6, v1, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    .line 186
    sub-int/2addr v6, v4

    .line 187
    sub-int v5, v15, v4

    .line 190
    sub-int v8, v6, v2

    .line 193
    add-int/lit8 v4, v3, 0x1

    .line 195
    add-int v14, v4, v8

    add-int/lit8 v14, v14, 0x8

    ushr-int/lit8 v15, v8, 0x8

    add-int/2addr v14, v15

    if-le v14, v7, :cond_1

    .line 196
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v3, "maxDestLen is too small"

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199
    :cond_1
    const/16 v14, 0xf

    if-lt v8, v14, :cond_2

    .line 200
    const/16 v14, 0xf0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v14}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 201
    add-int/lit8 v14, v8, -0xf

    move-object/from16 v0, p4

    invoke-static {v14, v0, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v4

    .line 207
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v4, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 208
    add-int v2, v4, v8

    move v4, v5

    move v5, v2

    move v2, v9

    .line 212
    :goto_4
    move-object/from16 v0, p4

    invoke-static {v0, v5, v2}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    .line 213
    add-int/lit8 v5, v5, 0x2

    .line 216
    add-int/lit8 v2, v6, 0x4

    .line 217
    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v4

    .line 218
    add-int/lit8 v6, v5, 0x6

    ushr-int/lit8 v8, v4, 0x8

    add-int/2addr v6, v8

    if-le v6, v7, :cond_3

    .line 219
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v3, "maxDestLen is too small"

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_2
    shl-int/lit8 v14, v8, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v3, v14}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_3

    .line 221
    :cond_3
    add-int/2addr v2, v4

    .line 224
    const/16 v6, 0xf

    if-lt v4, v6, :cond_4

    .line 225
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v6

    or-int/lit8 v6, v6, 0xf

    move-object/from16 v0, p4

    invoke-static {v0, v3, v6}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 226
    add-int/lit8 v3, v4, -0xf

    move-object/from16 v0, p4

    invoke-static {v3, v0, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v3

    .line 232
    :goto_5
    if-le v2, v12, :cond_5

    move v6, v3

    move v3, v2

    .line 258
    :goto_6
    sub-int v4, v10, v3

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v2

    .line 259
    sub-int v2, v2, p5

    goto/16 :goto_0

    .line 228
    :cond_4
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move v3, v5

    goto :goto_5

    .line 238
    :cond_5
    add-int/lit8 v4, v2, -0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v4

    add-int/lit8 v5, v2, -0x2

    invoke-static {v13, v4, v5}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 241
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v4

    .line 242
    invoke-static {v13, v4}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v5

    .line 243
    invoke-static {v13, v4, v2}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 244
    sub-int v4, v2, v5

    .line 246
    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_6

    move-object/from16 v0, p1

    invoke-static {v0, v5, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 250
    add-int/lit8 v6, v3, 0x1

    .line 251
    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v8}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move/from16 v2, v16

    .line 252
    goto/16 :goto_4

    .line 255
    :cond_6
    add-int/lit8 v4, v2, 0x1

    .line 256
    goto/16 :goto_1

    :cond_7
    move v6, v8

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_8
    move v6, v3

    move v3, v2

    goto :goto_6
.end method
