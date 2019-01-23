.class public Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
.super Ljava/lang/Object;
.source "DexDataBuffer.java"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteInput;
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x200

.field private static final EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

.field private static final EMPTY_SHORT_ARRAY:[S

.field private static final EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private dataBound:I

.field private isResizeAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 54
    new-array v0, v1, [Lcom/tencent/tinker/android/dex/Code$Try;

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 55
    new-array v0, v1, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 80
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 81
    return-void
.end method

.method private ensureBufferSize(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 100
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 103
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    :cond_0
    return-void
.end method

.method private findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 289
    aget-object v1, p1, v0

    .line 290
    iget v1, v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    if-ne v1, p2, :cond_0

    .line 291
    return v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private getBytesFrom(I)[B
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 440
    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 443
    return-object v0
.end method

.method private readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 6

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 300
    new-array v3, v2, [I

    .line 301
    new-array v4, v2, [I

    .line 302
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v5

    aput v5, v3, v0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v5

    aput v5, v4, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v0

    .line 307
    :goto_1
    new-instance v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    return-object v1

    .line 306
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v2

    .line 267
    new-array v3, v2, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 269
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    .line 270
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v4

    aput-object v4, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-object v3
.end method

.method private readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    new-array v2, p1, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    move v1, v0

    .line 414
    :goto_0
    if-ge v0, p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v3

    add-int/2addr v1, v3

    .line 416
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v3

    .line 417
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {v4, v1, v3}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    aput-object v4, v2, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    return-object v2
.end method

.method private readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 423
    new-array v2, p1, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    move v1, v0

    .line 425
    :goto_0
    if-ge v0, p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v3

    add-int/2addr v1, v3

    .line 427
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v3

    .line 428
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v4

    .line 429
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    aput-object v5, v2, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_0
    return-object v2
.end method

.method private readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
    .locals 6

    .prologue
    .line 276
    new-array v1, p1, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 277
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v3

    .line 280
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v4

    .line 281
    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I

    move-result v4

    .line 282
    new-instance v5, Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Code$Try;-><init>(III)V

    aput-object v5, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method

.method private writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 748
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 749
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 750
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 752
    if-eq v1, v5, :cond_0

    .line 753
    array-length v0, v2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 758
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 759
    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 760
    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 755
    :cond_0
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    goto :goto_0

    .line 763
    :cond_1
    if-eq v1, v5, :cond_2

    .line 764
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 766
    :cond_2
    return-void
.end method

.method private writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 738
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 739
    array-length v0, p1

    new-array v2, v0, [I

    .line 740
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 741
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    aput v3, v2, v0

    .line 742
    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_0
    return-object v2
.end method

.method private writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 818
    .line 819
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 820
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 821
    iget v1, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 822
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method

.method private writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 827
    .line 828
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 829
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 830
    iget v1, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 831
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 832
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method private writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
    .locals 4

    .prologue
    .line 769
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 770
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 771
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 772
    iget v2, v2, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method


# virtual methods
.method public alignToFourBytes()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    return-void
.end method

.method public alignToFourBytesWithZeroFill()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/SizeOf;->roundToTimesOfFour(I)I

    move-result v0

    .line 538
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 545
    :cond_1
    return-void
.end method

.method public array()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    new-array v0, v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 113
    iget v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-object v0
.end method

.method public available()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    return-void
.end method

.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 451
    new-instance v3, Lcom/tencent/tinker/android/dex/Annotation;

    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v3
.end method

.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 457
    new-array v3, v2, [I

    .line 458
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v4

    aput v4, v3, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    return-object v0
.end method

.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 466
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 467
    new-array v3, v2, [I

    .line 468
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v4

    aput v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    return-object v0
.end method

.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v4

    .line 478
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v5

    .line 479
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v7

    .line 481
    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    .line 482
    :goto_0
    if-ge v0, v4, :cond_0

    .line 484
    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v6

    .line 486
    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v10

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    .line 490
    :goto_1
    if-ge v0, v5, :cond_1

    .line 492
    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v6

    .line 494
    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v10

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_1
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    .line 498
    :goto_2
    if-ge v0, v7, :cond_2

    .line 500
    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v6

    .line 502
    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    aput v9, v8, v10

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteArray(I)[B
    .locals 2

    .prologue
    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    return-object v0
.end method

.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v3

    .line 402
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v4

    .line 403
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v5

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v2

    .line 405
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v3

    .line 406
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v4

    .line 407
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v5

    .line 408
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return-object v0
.end method

.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 10

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v4

    .line 218
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v5

    .line 219
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v6

    .line 220
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v7

    .line 221
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v8

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v9

    .line 223
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .locals 11

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v4

    .line 233
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v5

    .line 235
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v6

    .line 236
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    move-result-object v6

    .line 239
    if-lez v0, :cond_1

    .line 240
    array-length v7, v6

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 241
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 249
    :cond_0
    iget-object v7, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 250
    mul-int/lit8 v8, v0, 0x8

    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v8

    .line 252
    iget-object v9, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 253
    iget-object v10, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;

    move-result-object v7

    .line 255
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    :goto_0
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    return-object v0

    .line 257
    :cond_1
    sget-object v7, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 258
    sget-object v8, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    goto :goto_0
.end method

.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 7

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 313
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v4

    .line 314
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v1

    .line 315
    new-array v5, v1, [I

    .line 316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    move-result v2

    aput v2, v5, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;-><init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V

    .line 336
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 385
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 386
    new-instance v2, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :goto_2
    return-object v2

    .line 343
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v2

    .line 344
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 390
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :cond_2
    :goto_4
    throw v0

    .line 348
    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    move-result v2

    .line 349
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    .line 354
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v6

    .line 355
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 356
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    move-result v6

    .line 357
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    move-result v6

    .line 359
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 360
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    move-result v2

    .line 362
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    .line 368
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v2

    .line 369
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    .line 373
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    move-result v2

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 388
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 511
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    return-object v1
.end method

.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v3

    .line 194
    new-instance v4, Lcom/tencent/tinker/android/dex/FieldId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    return-object v4
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    move-result v2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v3

    .line 202
    new-instance v4, Lcom/tencent/tinker/android/dex/MethodId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    return-object v4
.end method

.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v3

    .line 210
    new-instance v4, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    return-object v4
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortArray(I)[S
    .locals 3

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 152
    :cond_0
    return-object v0

    .line 148
    :cond_1
    new-array v0, p1, [S

    .line 149
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public readSleb128()I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    move-result v1

    .line 171
    new-array v2, v1, [C

    invoke-static {p0, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Declared length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/StringData;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcom/tencent/tinker/android/dex/TypeList;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    return-object v2
.end method

.method public readUleb128()I
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readUleb128p1()I
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(I)V
    .locals 2

    .prologue
    .line 515
    if-gez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    return-void
.end method

.method public skipWithAutoExpand(I)V
    .locals 1

    .prologue
    .line 522
    mul-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 524
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 586
    :cond_0
    return-void
.end method

.method public write([S)V
    .locals 3

    .prologue
    .line 589
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 590
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 591
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 596
    :cond_1
    return-void
.end method

.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V

    .line 844
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 845
    return v0
.end method

.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .locals 5

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 855
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 856
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 857
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_0
    return v1
.end method

.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .locals 5

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 869
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 870
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 871
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_0
    return v1
.end method

.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 883
    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 884
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 885
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 886
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 888
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 889
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 890
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 894
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 895
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 899
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 900
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 902
    :cond_2
    return v2
.end method

.method public writeByte(I)V
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 554
    :cond_0
    return-void
.end method

.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 807
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 808
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 809
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 810
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 811
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 812
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 813
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 814
    return v0
.end method

.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 691
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 692
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 693
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 694
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 695
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 696
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 697
    return v0
.end method

.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 5

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 707
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 708
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 709
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 710
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 711
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 712
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 713
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([S)V

    .line 715
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 716
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 717
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 726
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skipWithAutoExpand(I)V

    .line 727
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I

    move-result-object v2

    .line 728
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 729
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V

    .line 731
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 733
    :cond_1
    return v0
.end method

.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 784
    iget v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 786
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    array-length v2, v0

    .line 787
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 789
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 790
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    aget v3, v3, v0

    .line 791
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128p1(I)V

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 796
    return v1
.end method

.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 913
    return v0
.end method

.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 651
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 652
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 653
    return v0
.end method

.method public writeInt(I)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 578
    :cond_0
    return-void
.end method

.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 664
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 665
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 666
    return v0
.end method

.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 677
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 678
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 679
    return v0
.end method

.method public writeShort(S)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 562
    :cond_0
    return-void
.end method

.method public writeSleb128(I)V
    .locals 0

    .prologue
    .line 607
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 608
    return-void
.end method

.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 618
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 619
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 620
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 621
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    return v0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 635
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 636
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 637
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, v2, v0

    .line 638
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    return v1
.end method

.method public writeUleb128(I)V
    .locals 0

    .prologue
    .line 599
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 600
    return-void
.end method

.method public writeUleb128p1(I)V
    .locals 1

    .prologue
    .line 603
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 604
    return-void
.end method

.method public writeUnsignedShort(I)V
    .locals 3

    .prologue
    .line 565
    int-to-short v0, p1

    .line 566
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 570
    return-void
.end method
