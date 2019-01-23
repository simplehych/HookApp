.class public abstract Lnet/jpountz/lz4/LZ4Compressor;
.super Ljava/lang/Object;
.source "LZ4Compressor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public final compress([BII[BI)I
    .locals 7

    .prologue
    .line 95
    array-length v0, p4

    sub-int v6, v0, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v0

    return v0
.end method

.method public abstract compress([BII[BII)I
.end method

.method public final compress([B[B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 108
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v0

    return v0
.end method

.method public final compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    return-void
.end method

.method public final compress([B)[B
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final compress([BII)[B
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0, p3}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v0

    .line 133
    new-array v4, v0, [B

    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v0

    .line 135
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final maxCompressedLength(I)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->maxCompressedLength(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
