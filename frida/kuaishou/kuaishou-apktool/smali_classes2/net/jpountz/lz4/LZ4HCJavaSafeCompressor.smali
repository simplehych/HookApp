.class final Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "LZ4HCJavaSafeCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field final compressionLevel:I

.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->$assertionsDisabled:Z

    .line 20
    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 27
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    .line 28
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compressionLevel:I

    .line 29
    return-void
.end method

.method static synthetic access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    return v0
.end method


# virtual methods
.method public final compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 28

    .prologue
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
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

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compress([BII[BII)I

    move-result v2

    .line 546
    :goto_0
    return v2

    .line 408
    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 409
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 411
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v3, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 412
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v14, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 414
    add-int v24, p2, p3

    .line 415
    add-int v16, p5, p6

    .line 416
    add-int/lit8 v25, v24, -0xc

    .line 417
    add-int/lit8 v6, v24, -0x5

    .line 421
    add-int/lit8 v12, p2, 0x1

    .line 423
    new-instance v2, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 424
    new-instance v26, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v26 .. v26}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 425
    new-instance v27, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 426
    new-instance v8, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 427
    new-instance v23, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v23 .. v23}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move/from16 v15, p5

    move v4, v12

    move/from16 v12, p2

    .line 430
    :goto_1
    move/from16 v0, v25

    if-ge v4, v0, :cond_15

    .line 431
    move-object/from16 v0, v27

    invoke-virtual {v2, v3, v4, v6, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    goto :goto_1

    .line 437
    :cond_1
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move v10, v12

    .line 441
    :goto_2
    sget-boolean v4, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->$assertionsDisabled:Z

    if-nez v4, :cond_2

    move-object/from16 v0, v27

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v4, v10, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 442
    :cond_2
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    move/from16 v0, v25

    if-ge v4, v0, :cond_3

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v27

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 445
    :cond_3
    move-object/from16 v0, v27

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v27

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v15

    .line 446
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v12

    move v4, v12

    .line 447
    goto :goto_1

    .line 450
    :cond_4
    move-object/from16 v0, v26

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v4, v5, :cond_5

    .line 451
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v26

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v7

    if-ge v4, v5, :cond_5

    .line 452
    invoke-static/range {v26 .. v27}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 455
    :cond_5
    sget-boolean v4, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->$assertionsDisabled:Z

    if-nez v4, :cond_6

    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-gt v4, v5, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 457
    :cond_6
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-ge v4, v5, :cond_8

    .line 458
    move-object/from16 v0, v27

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_2

    .line 512
    :cond_7
    move-object/from16 v0, v23

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 464
    :cond_8
    :goto_3
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    const/16 v5, 0x12

    if-ge v4, v5, :cond_b

    .line 465
    move-object/from16 v0, v27

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 466
    const/16 v5, 0x12

    if-le v4, v5, :cond_9

    .line 467
    const/16 v4, 0x12

    .line 469
    :cond_9
    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/2addr v5, v4

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    if-le v5, v7, :cond_a

    .line 470
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    .line 472
    :cond_a
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 473
    if-lez v4, :cond_b

    .line 474
    invoke-virtual {v8, v4}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 478
    :cond_b
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v4, v5

    move/from16 v0, v25

    if-ge v4, v0, :cond_c

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    add-int/lit8 v19, v4, -0x3

    iget v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move/from16 v20, v0

    iget v0, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 481
    :cond_c
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 482
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    move-object/from16 v0, v27

    iput v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 485
    :cond_d
    move-object/from16 v0, v27

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v27

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v15

    .line 486
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 488
    iget v11, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v12, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v13, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v15

    .line 489
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v12

    move v4, v12

    .line 490
    goto/16 :goto_1

    .line 493
    :cond_e
    move-object/from16 v0, v23

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    if-ge v4, v5, :cond_10

    .line 494
    move-object/from16 v0, v23

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 495
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 496
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    .line 497
    invoke-virtual {v8, v4}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 498
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_f

    .line 499
    move-object/from16 v0, v23

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 503
    :cond_f
    move-object/from16 v0, v27

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v27

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v15

    .line 504
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 506
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 507
    move-object/from16 v0, v26

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_2

    .line 517
    :cond_10
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 518
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    const/16 v5, 0xf

    if-ge v4, v5, :cond_14

    .line 519
    move-object/from16 v0, v27

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v5, 0x12

    if-le v4, v5, :cond_11

    .line 520
    const/16 v4, 0x12

    move-object/from16 v0, v27

    iput v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 522
    :cond_11
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    if-le v4, v5, :cond_12

    .line 523
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    move-object/from16 v0, v27

    iput v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 525
    :cond_12
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    .line 526
    invoke-virtual {v8, v4}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 532
    :cond_13
    :goto_4
    move-object/from16 v0, v27

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v27

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v15

    .line 533
    invoke-virtual/range {v27 .. v27}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 535
    move-object/from16 v0, v27

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 536
    move-object/from16 v0, v23

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_3

    .line 528
    :cond_14
    iget v4, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v27

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    move-object/from16 v0, v27

    iput v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    goto :goto_4

    .line 545
    :cond_15
    sub-int v13, v24, v12

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v2

    .line 546
    sub-int v2, v2, p5

    goto/16 :goto_0
.end method

.method public final compress([BII[BII)I
    .locals 22

    .prologue
    .line 263
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 264
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 266
    add-int v17, p2, p3

    .line 267
    add-int v16, p5, p6

    .line 268
    add-int/lit8 v18, v17, -0xc

    .line 269
    add-int/lit8 v6, v17, -0x5

    .line 273
    add-int/lit8 v12, p2, 0x1

    .line 275
    new-instance v2, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 276
    new-instance v19, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v19 .. v19}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 277
    new-instance v20, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 278
    new-instance v8, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 279
    new-instance v21, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v21 .. v21}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move/from16 v15, p5

    move v3, v12

    move/from16 v12, p2

    .line 282
    :goto_0
    move/from16 v0, v18

    if-ge v3, v0, :cond_13

    .line 283
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v3, v6, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_0

    .line 289
    :cond_0
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move v10, v12

    .line 293
    :goto_1
    sget-boolean v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->$assertionsDisabled:Z

    if-nez v3, :cond_1

    move-object/from16 v0, v20

    iget v3, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v3, v10, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 294
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    move/from16 v0, v18

    if-ge v3, v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    move-object/from16 v0, v20

    iget v3, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 297
    :cond_2
    move-object/from16 v0, v20

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v20

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v15

    .line 298
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v12

    move v3, v12

    .line 299
    goto :goto_0

    .line 302
    :cond_3
    move-object/from16 v0, v19

    iget v3, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v3, v4, :cond_4

    .line 303
    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v19

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 304
    invoke-static/range {v19 .. v20}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 307
    :cond_4
    sget-boolean v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->$assertionsDisabled:Z

    if-nez v3, :cond_5

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-gt v3, v4, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 309
    :cond_5
    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    if-ge v3, v4, :cond_14

    .line 310
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_1

    .line 364
    :cond_6
    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 316
    :goto_2
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    const/16 v7, 0x12

    if-ge v5, v7, :cond_9

    .line 317
    move-object/from16 v0, v20

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 318
    const/16 v7, 0x12

    if-le v5, v7, :cond_7

    .line 319
    const/16 v5, 0x12

    .line 321
    :cond_7
    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/2addr v7, v5

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    if-le v7, v9, :cond_8

    .line 322
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    iget v7, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x4

    .line 324
    :cond_8
    iget v7, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v7, v9

    sub-int/2addr v5, v7

    .line 325
    if-lez v5, :cond_9

    .line 326
    invoke-virtual {v8, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 330
    :cond_9
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v7

    move/from16 v0, v18

    if-ge v5, v0, :cond_a

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v11, v5, -0x3

    iget v12, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v14, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v9, v2

    move-object/from16 v10, p1

    move v13, v6

    move-object/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 333
    :cond_a
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 334
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    move-object/from16 v0, v20

    iput v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 337
    :cond_b
    move-object/from16 v0, v20

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v20

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v9, p1

    move v10, v3

    move-object/from16 v14, p4

    move v15, v4

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v15

    .line 338
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 340
    iget v11, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v12, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v13, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v15

    .line 341
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v12

    move v3, v12

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_c
    move-object/from16 v0, v21

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    if-ge v5, v7, :cond_e

    .line 346
    move-object/from16 v0, v21

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-lt v5, v7, :cond_6

    .line 347
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v5, v7, :cond_d

    .line 348
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    iget v7, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    .line 349
    invoke-virtual {v8, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 350
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v7, 0x4

    if-ge v5, v7, :cond_d

    .line 351
    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 355
    :cond_d
    move-object/from16 v0, v20

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v20

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v9, p1

    move v10, v3

    move-object/from16 v14, p4

    move v15, v4

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v15

    .line 356
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 358
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 359
    move-object/from16 v0, v19

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_1

    .line 369
    :cond_e
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v5, v7, :cond_11

    .line 370
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    const/16 v7, 0xf

    if-ge v5, v7, :cond_12

    .line 371
    move-object/from16 v0, v20

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v7, 0x12

    if-le v5, v7, :cond_f

    .line 372
    const/16 v5, 0x12

    move-object/from16 v0, v20

    iput v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 374
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    if-le v5, v7, :cond_10

    .line 375
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x4

    move-object/from16 v0, v20

    iput v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 377
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    iget v7, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    .line 378
    invoke-virtual {v8, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 384
    :cond_11
    :goto_3
    move-object/from16 v0, v20

    iget v11, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v12, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    move-object/from16 v0, v20

    iget v13, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v9, p1

    move v10, v3

    move-object/from16 v14, p4

    move v15, v4

    invoke-static/range {v9 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v15

    .line 385
    invoke-virtual/range {v20 .. v20}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v10

    .line 387
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 388
    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move v3, v10

    move v4, v15

    .line 390
    goto/16 :goto_2

    .line 380
    :cond_12
    iget v5, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v0, v20

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    move-object/from16 v0, v20

    iput v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    goto :goto_3

    .line 397
    :cond_13
    sub-int v13, v17, v12

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    invoke-static/range {v11 .. v16}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v2

    .line 398
    sub-int v2, v2, p5

    return v2

    :cond_14
    move v3, v10

    move v4, v15

    goto/16 :goto_2
.end method
