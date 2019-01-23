.class public final Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "LZ4BlockInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private finished:Z

.field private o:I

.field private originalLen:I

.field private final stopOnEmptyBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lnet/jpountz/lz4/LZ4BlockInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4BlockInputStream;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 67
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 68
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    .line 69
    new-array v0, v1, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 70
    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 71
    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 72
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v2, -0x68b84d74

    invoke-virtual {v1, v2}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    .line 117
    return-void
.end method

.method private readFully([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_0
    if-ge v0, p2, :cond_1

    .line 269
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->in:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 270
    if-gez v1, :cond_0

    .line 271
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    add-int/2addr v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    sget-boolean v1, Lnet/jpountz/lz4/LZ4BlockInputStream;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eq p2, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_2
    return-void
.end method

.method private refill()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 191
    :try_start_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 200
    :goto_0
    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    if-ge v0, v1, :cond_2

    .line 201
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v1, v1, v0

    sget-object v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 202
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v1, :cond_0

    .line 194
    iput-boolean v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 264
    :goto_1
    return-void

    .line 196
    :cond_0
    throw v0

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 206
    and-int/lit16 v1, v0, 0xf0

    .line 207
    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xa

    .line 208
    if-eq v1, v5, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    .line 209
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    .line 212
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v2

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 213
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v8

    .line 214
    sget-boolean v2, Lnet/jpountz/lz4/LZ4BlockInputStream;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v3, v3, 0xd

    if-eq v2, v3, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_4
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    shl-int v0, v4, v0

    if-gt v2, v0, :cond_7

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ltz v0, :cond_7

    if-ltz v7, :cond_7

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-nez v0, :cond_5

    if-nez v7, :cond_7

    :cond_5
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-eqz v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    if-ne v1, v5, :cond_8

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-eq v0, v7, :cond_8

    .line 221
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_8
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-nez v0, :cond_b

    if-nez v7, :cond_b

    .line 224
    if-eqz v8, :cond_9

    .line 225
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_9
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v0, :cond_a

    .line 228
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    goto/16 :goto_1

    .line 230
    :cond_a
    iput-boolean v4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    goto/16 :goto_1

    .line 234
    :cond_b
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ge v0, v2, :cond_c

    .line 235
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 237
    :cond_c
    sparse-switch v1, :sswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :sswitch_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 258
    :cond_d
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 259
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-interface {v0, v1, v6, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 260
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-eq v0, v8, :cond_f

    .line 261
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v0, v0

    if-ge v0, v7, :cond_e

    .line 243
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 245
    :cond_e
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    invoke-direct {p0, v0, v7}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 247
    :try_start_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    const/4 v4, 0x0

    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v0

    .line 248
    if-eq v7, v0, :cond_d

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Stream is corrupted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 263
    :cond_f
    iput v6, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    goto/16 :goto_1

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 138
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v1, v2, :cond_2

    .line 142
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 144
    :cond_2
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 152
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 153
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v1, v2, :cond_2

    .line 157
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 159
    :cond_2
    iget-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-nez v1, :cond_0

    .line 162
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 163
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-wide v0

    .line 178
    :cond_1
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v2, v3, :cond_2

    .line 179
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 181
    :cond_2
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-nez v2, :cond_0

    .line 184
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 185
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 186
    int-to-long v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", decompressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
