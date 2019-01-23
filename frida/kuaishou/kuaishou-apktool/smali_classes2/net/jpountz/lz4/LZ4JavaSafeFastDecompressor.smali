.class final Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "LZ4JavaSafeFastDecompressor.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public final decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 9

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v2, p2, v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v4, p4, v0

    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->decompress([BI[BII)I

    move-result v0

    .line 199
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 115
    invoke-static {p3}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 118
    invoke-static {v4, p2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    .line 119
    invoke-static {v5, p4, p5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 121
    if-nez p5, :cond_2

    .line 122
    invoke-static {v4, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed input at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    add-int v6, p4, p5

    move v0, p4

    move v1, p2

    .line 135
    :goto_1
    invoke-static {v4, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    and-int/lit16 v7, v2, 0xff

    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 139
    ushr-int/lit8 v1, v7, 0x4

    .line 140
    const/16 v3, 0xf

    if-ne v1, v3, :cond_b

    .line 142
    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-static {v4, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_3

    .line 143
    add-int/lit16 v1, v1, 0xff

    move v2, v3

    goto :goto_2

    .line 145
    :cond_3
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 148
    :goto_3
    add-int v8, v0, v1

    .line 150
    add-int/lit8 v2, v6, -0x8

    if-le v8, v2, :cond_5

    .line 151
    if-eq v8, v6, :cond_4

    .line 152
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed input at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    invoke-static {v4, v3, v5, v0, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 156
    add-int v0, v3, v1

    .line 199
    sub-int/2addr v0, p2

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v4, v3, v5, v0, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 163
    add-int v0, v3, v1

    .line 167
    invoke-static {v4, v0}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 168
    add-int/lit8 v1, v0, 0x2

    .line 169
    sub-int v3, v8, v2

    .line 171
    if-ge v3, p4, :cond_6

    .line 172
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed input at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_6
    and-int/lit8 v0, v7, 0xf

    .line 176
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    .line 178
    :goto_4
    add-int/lit8 v2, v1, 0x1

    invoke-static {v4, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_7

    .line 179
    add-int/lit16 v0, v0, 0xff

    move v1, v2

    goto :goto_4

    .line 181
    :cond_7
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    move v1, v2

    .line 183
    :cond_8
    add-int/lit8 v2, v0, 0x4

    .line 185
    add-int v0, v8, v2

    .line 187
    add-int/lit8 v7, v6, -0x8

    if-le v0, v7, :cond_a

    .line 188
    if-le v0, v6, :cond_9

    .line 189
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed input at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_9
    invoke-static {v5, v3, v8, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto/16 :goto_1

    .line 193
    :cond_a
    invoke-static {v5, v3, v8, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto/16 :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_3
.end method

.method public final decompress([BI[BII)I
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, -0x1

    .line 23
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 24
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 26
    if-nez p5, :cond_1

    .line 27
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed input at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 34
    :cond_1
    add-int v4, p4, p5

    move v0, p4

    move v1, p2

    .line 40
    :goto_1
    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 44
    ushr-int/lit8 v1, v5, 0x4

    .line 45
    if-ne v1, v8, :cond_a

    .line 47
    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v2

    if-ne v2, v7, :cond_2

    .line 48
    add-int/lit16 v1, v1, 0xff

    move v2, v3

    goto :goto_2

    .line 50
    :cond_2
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 53
    :goto_3
    add-int v6, v0, v1

    .line 55
    add-int/lit8 v2, v4, -0x8

    if-le v6, v2, :cond_4

    .line 56
    if-eq v6, v4, :cond_3

    .line 57
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed input at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    invoke-static {p1, v3, p3, v0, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    .line 61
    add-int v0, v3, v1

    .line 104
    sub-int/2addr v0, p2

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v3, p3, v0, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 68
    add-int v0, v3, v1

    .line 72
    invoke-static {p1, v0}, Lnet/jpountz/util/SafeUtils;->readShortLE([BI)I

    move-result v2

    .line 73
    add-int/lit8 v1, v0, 0x2

    .line 74
    sub-int v3, v6, v2

    .line 76
    if-ge v3, p4, :cond_5

    .line 77
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed input at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5
    and-int/lit8 v0, v5, 0xf

    .line 81
    if-ne v0, v8, :cond_7

    .line 83
    :goto_4
    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    if-ne v1, v7, :cond_6

    .line 84
    add-int/lit16 v0, v0, 0xff

    move v1, v2

    goto :goto_4

    .line 86
    :cond_6
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    move v1, v2

    .line 88
    :cond_7
    add-int/lit8 v2, v0, 0x4

    .line 90
    add-int v0, v6, v2

    .line 92
    add-int/lit8 v5, v4, -0x8

    if-le v0, v5, :cond_9

    .line 93
    if-le v0, v4, :cond_8

    .line 94
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed input at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_8
    invoke-static {p3, v3, v6, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto/16 :goto_1

    .line 98
    :cond_9
    invoke-static {p3, v3, v6, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    goto/16 :goto_3
.end method
