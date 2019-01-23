.class final Lnet/jpountz/xxhash/XXHash64JavaSafe;
.super Lnet/jpountz/xxhash/XXHash64;
.source "XXHash64JavaSafe.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JavaSafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash(Ljava/nio/ByteBuffer;IIJ)J
    .locals 18

    .prologue
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v4, p2, v2

    move-object/from16 v2, p0

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/xxhash/XXHash64JavaSafe;->hash([BIIJ)J

    move-result-wide v2

    .line 187
    :goto_0
    return-wide v2

    .line 109
    :cond_0
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 110
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 112
    add-int v11, p2, p3

    .line 115
    const/16 v2, 0x20

    move/from16 v0, p3

    if-lt v0, v2, :cond_2

    .line 116
    add-int/lit8 v12, v11, -0x20

    .line 117
    const-wide v2, -0x61c8864e7a143579L

    add-long v2, v2, p4

    const-wide v4, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long v8, v2, v4

    .line 118
    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long v6, p4, v2

    .line 119
    const-wide/16 v2, 0x0

    add-long v4, p4, v2

    .line 120
    const-wide v2, -0x61c8864e7a143579L

    sub-long v2, p4, v2

    .line 122
    :cond_1
    move/from16 v0, p2

    invoke-static {v10, v0}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v8, v14

    .line 123
    const/16 v13, 0x1f

    invoke-static {v8, v9, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    .line 124
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v8, v14

    .line 125
    add-int/lit8 v13, p2, 0x8

    .line 127
    invoke-static {v10, v13}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 128
    const/16 v14, 0x1f

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    .line 129
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v6, v14

    .line 130
    add-int/lit8 v13, v13, 0x8

    .line 132
    invoke-static {v10, v13}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v4, v14

    .line 133
    const/16 v14, 0x1f

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    .line 134
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v4, v14

    .line 135
    add-int/lit8 v13, v13, 0x8

    .line 137
    invoke-static {v10, v13}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v2, v14

    .line 138
    const/16 v14, 0x1f

    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    .line 139
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v2, v14

    .line 140
    add-int/lit8 p2, v13, 0x8

    .line 141
    move/from16 v0, p2

    if-le v0, v12, :cond_1

    .line 143
    const/4 v12, 0x1

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    const/4 v14, 0x7

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0xc

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0x12

    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 145
    const-wide v14, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v8, v14

    const/16 v14, 0x1f

    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v8, v14

    xor-long/2addr v8, v12

    .line 146
    const-wide v12, -0x61c8864e7a143579L

    mul-long/2addr v8, v12

    const-wide v12, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v8, v12

    .line 148
    const-wide v12, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v12

    const/16 v12, 0x1f

    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v12, -0x61c8864e7a143579L

    mul-long/2addr v6, v12

    xor-long/2addr v6, v8

    .line 149
    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    const-wide v8, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v6, v8

    .line 151
    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v8

    const/16 v8, 0x1f

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v4, v8

    xor-long/2addr v4, v6

    .line 152
    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    const-wide v6, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v6

    .line 154
    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v6

    const/16 v6, 0x1f

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 155
    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    const-wide v4, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v4

    .line 160
    :goto_1
    move/from16 v0, p3

    int-to-long v4, v0

    add-long/2addr v2, v4

    move/from16 v4, p2

    .line 162
    :goto_2
    add-int/lit8 v5, v11, -0x8

    if-gt v4, v5, :cond_3

    .line 163
    invoke-static {v10, v4}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    .line 164
    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    const/16 v5, 0x1f

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 165
    const/16 v5, 0x1b

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    const-wide v6, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v6

    .line 166
    add-int/lit8 v4, v4, 0x8

    .line 167
    goto :goto_2

    .line 157
    :cond_2
    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v2, v2, p4

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v5, v11, -0x4

    if-gt v4, v5, :cond_4

    .line 170
    invoke-static {v10, v4}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v5

    int-to-long v6, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 171
    const/16 v5, 0x17

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v6

    const-wide v6, 0x165667b19e3779f9L    # 4.573502279054734E-201

    add-long/2addr v2, v6

    .line 172
    add-int/lit8 v4, v4, 0x4

    .line 175
    :cond_4
    :goto_3
    if-ge v4, v11, :cond_5

    .line 176
    invoke-static {v10, v4}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    const-wide v8, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 177
    const/16 v5, 0xb

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 181
    :cond_5
    const/16 v4, 0x21

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 182
    const-wide v4, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v4

    .line 183
    const/16 v4, 0x1d

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 184
    const-wide v4, 0x165667b19e3779f9L    # 4.573502279054734E-201

    mul-long/2addr v2, v4

    .line 185
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 187
    goto/16 :goto_0
.end method

.method public final hash([BIIJ)J
    .locals 18

    .prologue
    .line 23
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 25
    add-int v10, p2, p3

    .line 28
    const/16 v2, 0x20

    move/from16 v0, p3

    if-lt v0, v2, :cond_1

    .line 29
    add-int/lit8 v11, v10, -0x20

    .line 30
    const-wide v2, -0x61c8864e7a143579L

    add-long v2, v2, p4

    const-wide v4, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long v8, v2, v4

    .line 31
    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long v6, p4, v2

    .line 32
    const-wide/16 v2, 0x0

    add-long v4, p4, v2

    .line 33
    const-wide v2, -0x61c8864e7a143579L

    sub-long v2, p4, v2

    .line 35
    :cond_0
    invoke-static/range {p1 .. p2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v12

    const-wide v14, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    .line 36
    const/16 v12, 0x1f

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    .line 37
    const-wide v12, -0x61c8864e7a143579L

    mul-long/2addr v8, v12

    .line 38
    add-int/lit8 v12, p2, 0x8

    .line 40
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 41
    const/16 v13, 0x1f

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    .line 42
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v6, v14

    .line 43
    add-int/lit8 v12, v12, 0x8

    .line 45
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v4, v14

    .line 46
    const/16 v13, 0x1f

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    .line 47
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v4, v14

    .line 48
    add-int/lit8 v12, v12, 0x8

    .line 50
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v2, v14

    .line 51
    const/16 v13, 0x1f

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    .line 52
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v2, v14

    .line 53
    add-int/lit8 p2, v12, 0x8

    .line 54
    move/from16 v0, p2

    if-le v0, v11, :cond_0

    .line 56
    const/4 v11, 0x1

    invoke-static {v8, v9, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    const/4 v11, 0x7

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v11, 0xc

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v11, 0x12

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 58
    const-wide v14, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v8, v14

    const/16 v11, 0x1f

    invoke-static {v8, v9, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v8, v14

    xor-long/2addr v8, v12

    .line 59
    const-wide v12, -0x61c8864e7a143579L

    mul-long/2addr v8, v12

    const-wide v12, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v8, v12

    .line 61
    const-wide v12, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v12

    const/16 v11, 0x1f

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v12, -0x61c8864e7a143579L

    mul-long/2addr v6, v12

    xor-long/2addr v6, v8

    .line 62
    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    const-wide v8, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v6, v8

    .line 64
    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v8

    const/16 v8, 0x1f

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v4, v8

    xor-long/2addr v4, v6

    .line 65
    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    const-wide v6, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v6

    .line 67
    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v6

    const/16 v6, 0x1f

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 68
    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    const-wide v4, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v4

    .line 73
    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    add-long/2addr v2, v4

    move/from16 v4, p2

    .line 75
    :goto_1
    add-int/lit8 v5, v10, -0x8

    if-gt v4, v5, :cond_2

    .line 76
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v6

    .line 77
    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    const/16 v5, 0x1f

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 78
    const/16 v5, 0x1b

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    const-wide v6, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v6

    .line 79
    add-int/lit8 v4, v4, 0x8

    .line 80
    goto :goto_1

    .line 70
    :cond_1
    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v2, v2, p4

    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v5, v10, -0x4

    if-gt v4, v5, :cond_3

    .line 83
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v5

    int-to-long v6, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 84
    const/16 v5, 0x17

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v6

    const-wide v6, 0x165667b19e3779f9L    # 4.573502279054734E-201

    add-long/2addr v2, v6

    .line 85
    add-int/lit8 v4, v4, 0x4

    .line 88
    :cond_3
    :goto_2
    if-ge v4, v10, :cond_4

    .line 89
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    const-wide v8, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 90
    const/16 v5, 0xb

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v2, v6

    .line 91
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 94
    :cond_4
    const/16 v4, 0x21

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 95
    const-wide v4, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v4

    .line 96
    const/16 v4, 0x1d

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 97
    const-wide v4, 0x165667b19e3779f9L    # 4.573502279054734E-201

    mul-long/2addr v2, v4

    .line 98
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 100
    return-wide v2
.end method
