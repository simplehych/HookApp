.class public abstract Lnet/jpountz/lz4/LZ4SafeDecompressor;
.super Ljava/lang/Object;
.source "LZ4SafeDecompressor.java"

# interfaces
.implements Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public final decompress([BII[BI)I
    .locals 7

    .prologue
    .line 74
    array-length v0, p4

    sub-int v6, v0, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0
.end method

.method public abstract decompress([BII[BII)I
.end method

.method public final decompress([B[B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    move-result v0

    return v0
.end method

.method public final decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 145
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

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    return-void
.end method

.method public final decompress([BI)[B
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public final decompress([BIII)[B
    .locals 7

    .prologue
    .line 115
    new-array v4, p4, [B

    .line 116
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v0

    .line 117
    if-eq v0, p4, :cond_0

    .line 118
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 120
    :cond_0
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
