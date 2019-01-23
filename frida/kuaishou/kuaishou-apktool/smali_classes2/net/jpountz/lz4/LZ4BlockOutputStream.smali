.class public final Lnet/jpountz/lz4/LZ4BlockOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LZ4BlockOutputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final COMPRESSION_LEVEL_BASE:I = 0xa

.field static final COMPRESSION_METHOD_LZ4:I = 0x20

.field static final COMPRESSION_METHOD_RAW:I = 0x10

.field static final DEFAULT_SEED:I = -0x68b84d74

.field static final HEADER_LENGTH:I

.field static final MAGIC:[B

.field static final MAGIC_LENGTH:I

.field static final MAX_BLOCK_SIZE:I = 0x2000000

.field static final MIN_BLOCK_SIZE:I = 0x40


# instance fields
.field private final blockSize:I

.field private final buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private final compressedBuffer:[B

.field private final compressionLevel:I

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private finished:Z

.field private o:I

.field private final syncFlush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 38
    sput-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    array-length v0, v0

    .line 40
    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x34t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 149
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    .line 97
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 98
    iput-object p4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 99
    invoke-static {p2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel(I)I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    .line 100
    new-array v0, p2, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 101
    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {p3, p2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 103
    iput-boolean p5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    .line 104
    iput v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 105
    iput-boolean v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 106
    sget-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    return-void
.end method

.method private static compressionLevel(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "blockSize must be >= 64, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const/high16 v0, 0x2000000

    if-le p0, v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "blockSize must be <= 33554432, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 63
    sget-boolean v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    shl-int v1, v2, v0

    if-ge v1, p0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_2
    sget-boolean v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    mul-int/lit8 v1, p0, 0x2

    shl-int/2addr v2, v0

    if-gt v1, v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    sget-boolean v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    const/16 v1, 0xf

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_5
    return v0
.end method

.method private ensureNotFinished()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This stream is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-void
.end method

.method private flushBufferedData()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 206
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-interface {v0, v1, v2, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 207
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v6, v0

    .line 208
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v1

    .line 210
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-lt v1, v0, :cond_1

    .line 211
    const/16 v0, 0x10

    .line 212
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 213
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-static {v3, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :goto_1
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 219
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0, v3}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 220
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v4, v4, 0x5

    invoke-static {v0, v3, v4}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 221
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0x9

    invoke-static {v6, v0, v3}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 222
    sget-boolean v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v0, v0, 0xd

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_1
    const/16 v0, 0x20

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    goto :goto_0
.end method

.method private static writeIntLE(I[BI)V
    .locals 3

    .prologue
    .line 267
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    .line 268
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 269
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 270
    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 271
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finish()V

    .line 195
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    .line 199
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 255
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 256
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 257
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 258
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v1, v1, 0x5

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 259
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 260
    sget-boolean v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v0, v0, 0xd

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 263
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 264
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 240
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 243
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 245
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", compressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 161
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 164
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 165
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 187
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->write([BII)V

    .line 188
    return-void
.end method

.method public final write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 170
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 172
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-le v0, v1, :cond_0

    .line 173
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    sub-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    sub-int/2addr v3, v4

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 176
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 177
    add-int/2addr p2, v0

    .line 178
    sub-int/2addr p3, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 182
    return-void
.end method
