.class final Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "LZ4JavaSafeSafeDecompressor.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public final decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 13

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v4, p2, v2

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v7, p5, v2

    move-object v2, p0

    move/from16 v5, p3

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;->decompress([BII[BII)I

    move-result v2

    .line 207
    :goto_0
    return v2

    .line 118
    :cond_0
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 119
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 122
    move/from16 v0, p3

    invoke-static {v7, p2, v0}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 123
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v8, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 125
    if-nez p6, :cond_3

    .line 126
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    invoke-static {v7, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_1
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v3, "Output buffer too small"

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 132
    :cond_3
    add-int v9, p2, p3

    .line 135
    add-int v10, p5, p6

    move/from16 v2, p5

    .line 141
    :goto_1
    invoke-static {v7, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v3

    and-int/lit16 v11, v3, 0xff

    .line 142
    add-int/lit8 v4, p2, 0x1

    .line 145
    ushr-int/lit8 v3, v11, 0x4

    .line 146
    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 147
    const/4 v5, -0x1

    move v6, v3

    move v3, v5

    move v5, v4

    .line 148
    :goto_2
    if-ge v5, v9, :cond_4

    add-int/lit8 v4, v5, 0x1

    invoke-static {v7, v5}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 149
    add-int/lit16 v5, v6, 0xff

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 151
    :cond_5
    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v6

    .line 154
    :cond_6
    add-int v6, v2, v3

    .line 156
    add-int/lit8 v5, v10, -0x8

    if-gt v6, v5, :cond_7

    add-int v5, v4, v3

    add-int/lit8 v12, v9, -0x8

    if-le v5, v12, :cond_a

    .line 157
    :cond_7
    if-le v6, v10, :cond_8

    .line 158
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v2

    .line 159
    :cond_8
    add-int v5, v4, v3

    if-eq v5, v9, :cond_9

    .line 160
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Malformed input at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_9
    invoke-static {v7, v4, v8, v2, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 207
    sub-int v2, v6, p5

    goto/16 :goto_0

    .line 170
    :cond_a
    invoke-static {v7, v4, v8, v2, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 171
    add-int v2, v4, v3

    .line 175
    invoke-static {v7, v2}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 176
    add-int/lit8 p2, v2, 0x2

    .line 177
    sub-int v12, v6, v3

    .line 179
    move/from16 v0, p5

    if-ge v12, v0, :cond_b

    .line 180
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Malformed input at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_b
    and-int/lit8 v2, v11, 0xf

    .line 184
    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    .line 185
    const/4 v3, -0x1

    move v5, v2

    move v4, p2

    move v2, v3

    .line 186
    :goto_3
    if-ge v4, v9, :cond_c

    add-int/lit8 v3, v4, 0x1

    invoke-static {v7, v4}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    .line 187
    add-int/lit16 v4, v5, 0xff

    move v5, v4

    move v4, v3

    goto :goto_3

    :cond_c
    move v3, v4

    .line 189
    :cond_d
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v5

    move p2, v3

    .line 191
    :cond_e
    add-int/lit8 v3, v2, 0x4

    .line 193
    add-int v2, v6, v3

    .line 195
    add-int/lit8 v4, v10, -0x8

    if-le v2, v4, :cond_10

    .line 196
    if-le v2, v10, :cond_f

    .line 197
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Malformed input at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199
    :cond_f
    invoke-static {v8, v12, v6, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto/16 :goto_1

    .line 201
    :cond_10
    invoke-static {v8, v12, v6, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto/16 :goto_1
.end method

.method public final decompress([BII[BII)I
    .locals 9

    .prologue
    .line 23
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 24
    invoke-static {p4, p5, p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 26
    if-nez p6, :cond_2

    .line 27
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 33
    :cond_2
    add-int v5, p2, p3

    .line 36
    add-int v6, p5, p6

    move v0, p5

    .line 42
    :goto_1
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 46
    ushr-int/lit8 v1, v7, 0x4

    .line 47
    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    .line 48
    const/4 v3, -0x1

    move v4, v1

    move v1, v3

    move v3, v2

    .line 49
    :goto_2
    if-ge v3, v5, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-static {p1, v3}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 50
    add-int/lit16 v3, v4, 0xff

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_3
    move v2, v3

    .line 52
    :cond_4
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v4

    .line 55
    :cond_5
    add-int v4, v0, v1

    .line 57
    add-int/lit8 v3, v6, -0x8

    if-gt v4, v3, :cond_6

    add-int v3, v2, v1

    add-int/lit8 v8, v5, -0x8

    if-le v3, v8, :cond_9

    .line 58
    :cond_6
    if-le v4, v6, :cond_7

    .line 59
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 60
    :cond_7
    add-int v3, v2, v1

    if-eq v3, v5, :cond_8

    .line 61
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed input at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    invoke-static {p1, v2, p4, v0, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    .line 108
    sub-int v0, v4, p5

    goto :goto_0

    .line 71
    :cond_9
    invoke-static {p1, v2, p4, v0, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 72
    add-int v0, v2, v1

    .line 76
    invoke-static {p1, v0}, Lnet/jpountz/util/SafeUtils;->readShortLE([BI)I

    move-result v1

    .line 77
    add-int/lit8 p2, v0, 0x2

    .line 78
    sub-int v8, v4, v1

    .line 80
    if-ge v8, p5, :cond_a

    .line 81
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

    .line 84
    :cond_a
    and-int/lit8 v0, v7, 0xf

    .line 85
    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    .line 86
    const/4 v1, -0x1

    move v3, v0

    move v2, p2

    move v0, v1

    .line 87
    :goto_3
    if-ge v2, v5, :cond_b

    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, v2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 88
    add-int/lit16 v2, v3, 0xff

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_b
    move v1, v2

    .line 90
    :cond_c
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    move p2, v1

    .line 92
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 94
    add-int v0, v4, v1

    .line 96
    add-int/lit8 v2, v6, -0x8

    if-le v0, v2, :cond_f

    .line 97
    if-le v0, v6, :cond_e

    .line 98
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

    .line 100
    :cond_e
    invoke-static {p4, v8, v4, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto/16 :goto_1

    .line 102
    :cond_f
    invoke-static {p4, v8, v4, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    goto/16 :goto_1
.end method
