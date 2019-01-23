.class public Lnet/jpountz/lz4/LZ4FrameInputStream;
.super Ljava/io/FilterInputStream;
.source "LZ4FrameInputStream.java"


# static fields
.field static final BLOCK_HASH_MISMATCH:Ljava/lang/String; = "Block checksum mismatch"

.field static final DESCRIPTOR_HASH_MISMATCH:Ljava/lang/String; = "Stream frame descriptor corrupted"

.field static final MAGIC_SKIPPABLE_BASE:I = 0x184d2a50

.field static final NOT_SUPPORTED:Ljava/lang/String; = "Stream unsupported"

.field static final PREMATURE_EOS:Ljava/lang/String; = "Stream ended prematurely"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lnet/jpountz/xxhash/XXHash32;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field private expectedContentSize:J

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final headerArray:[B

.field private final headerBuffer:Ljava/nio/ByteBuffer;

.field private maxBlockSize:I

.field private rawBuffer:[B

.field private final readNumberBuff:Ljava/nio/ByteBuffer;

.field private totalContentSize:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    .line 50
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    iput-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 58
    iput-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 180
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 84
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 85
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 86
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    .line 87
    return-void
.end method

.method private nextFrameInfo()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    :goto_0
    move v0, v1

    .line 100
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 101
    if-gez v2, :cond_1

    .line 109
    :goto_1
    return v1

    .line 104
    :cond_1
    add-int/2addr v0, v2

    .line 105
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 106
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 107
    const v2, 0x184d2204

    if-ne v0, v2, :cond_2

    .line 108
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readHeader()V

    .line 109
    const/4 v1, 0x1

    goto :goto_1

    .line 110
    :cond_2
    ushr-int/lit8 v0, v0, 0x4

    const v2, 0x184d2a5

    if-ne v0, v2, :cond_3

    .line 111
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->skippableFrame()V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readBlock()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 213
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v1

    .line 214
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    move v2, v0

    .line 215
    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v1

    .line 218
    if-nez v3, :cond_3

    .line 219
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Content checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v7

    .line 214
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Size check mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    .line 275
    :goto_1
    return-void

    .line 233
    :cond_3
    if-eqz v2, :cond_4

    .line 234
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    .line 238
    :goto_2
    iget v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    if-le v3, v4, :cond_5

    .line 239
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v4, "Block size %s exceeded max: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    iget v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_4
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    goto :goto_2

    :cond_5
    move v0, v7

    .line 243
    :goto_3
    if-ge v0, v3, :cond_7

    .line 244
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    sub-int v5, v3, v0

    invoke-virtual {v4, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 245
    if-gez v4, :cond_6

    .line 246
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_6
    add-int/2addr v0, v4

    .line 249
    goto :goto_3

    .line 252
    :cond_7
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v4}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 254
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {v4, v1, v7, v3, v7}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v4

    if-eq v0, v4, :cond_8

    .line 255
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Block checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_8
    if-eqz v2, :cond_9

    .line 262
    :try_start_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    const/4 v2, 0x0

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    array-length v6, v6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 269
    :cond_9
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    invoke-virtual {v0, v1, v7, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    .line 272
    :cond_a
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 273
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 139
    if-gez v0, :cond_0

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 143
    if-gez v1, :cond_1

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 148
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 151
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v1

    .line 152
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-direct {v0, v2, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 156
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 158
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 160
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 163
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 164
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 165
    if-gez v1, :cond_3

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-eq v0, v1, :cond_4

    .line 170
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream frame descriptor corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 174
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    .line 175
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 176
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 177
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    return-void
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    move v0, v1

    .line 197
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v0, 0x4

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 198
    if-gez v2, :cond_1

    .line 199
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    add-int/2addr v0, v2

    .line 202
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 203
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private readLong(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    move v0, v1

    .line 185
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v0, 0x8

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 186
    if-gez v2, :cond_1

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    add-int/2addr v0, v2

    .line 190
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private skippableFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x400

    .line 119
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 120
    new-array v1, v5, [B

    .line 121
    :goto_0
    if-lez v0, :cond_1

    .line 122
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 123
    if-gez v2, :cond_0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sub-int/2addr v0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 334
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, -0x1

    .line 287
    :goto_1
    return v0

    .line 285
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 301
    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    .line 295
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, -0x1

    .line 305
    :goto_0
    return v0

    .line 303
    :cond_3
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 310
    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 323
    :goto_0
    return-wide v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    .line 313
    :cond_1
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_2

    .line 314
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 322
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    long-to-int v4, v0

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
