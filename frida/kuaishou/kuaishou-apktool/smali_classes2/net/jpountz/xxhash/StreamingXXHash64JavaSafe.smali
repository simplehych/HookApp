.class final Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.source "StreamingXXHash64JavaSafe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe$Factory;
    }
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;-><init>(J)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 12

    .prologue
    .line 33
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->totalLen:J

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 35
    iget-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 36
    iget-wide v4, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 37
    iget-wide v6, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 39
    const/4 v8, 0x1

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v10, 0xc

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v10, 0x12

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 41
    const-wide v10, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v0, v10

    const/16 v10, 0x1f

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v10, -0x61c8864e7a143579L

    mul-long/2addr v0, v10

    xor-long/2addr v0, v8

    .line 42
    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v0, v8

    const-wide v8, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v0, v8

    .line 44
    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v8

    const/16 v8, 0x1f

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v8, -0x61c8864e7a143579L

    mul-long/2addr v2, v8

    xor-long/2addr v0, v2

    .line 45
    const-wide v2, -0x61c8864e7a143579L

    mul-long/2addr v0, v2

    const-wide v2, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v0, v2

    .line 47
    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v4

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 48
    const-wide v2, -0x61c8864e7a143579L

    mul-long/2addr v0, v2

    const-wide v2, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v0, v2

    .line 50
    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v6

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 51
    const-wide v2, -0x61c8864e7a143579L

    mul-long/2addr v0, v2

    const-wide v2, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v0, v2

    .line 56
    :goto_0
    iget-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->totalLen:J

    add-long/2addr v2, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    add-int/lit8 v1, v1, -0x8

    if-gt v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    invoke-static {v1, v0}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v4

    .line 61
    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v6

    const/16 v1, 0x1f

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    .line 62
    const/16 v1, 0x1b

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    const-wide v4, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v4

    .line 63
    add-int/lit8 v0, v0, 0x8

    .line 64
    goto :goto_1

    .line 53
    :cond_0
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->seed:J

    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long/2addr v0, v2

    goto :goto_0

    .line 66
    :cond_1
    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    add-int/lit8 v1, v1, -0x4

    if-gt v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    invoke-static {v1, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    .line 68
    const/16 v1, 0x17

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v4

    const-wide v4, 0x165667b19e3779f9L    # 4.573502279054734E-201

    add-long/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x4

    .line 72
    :cond_2
    :goto_2
    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const-wide v6, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    .line 74
    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x61c8864e7a143579L

    mul-long/2addr v2, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_3
    const/16 v0, 0x21

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    .line 79
    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v0, v2

    .line 80
    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 81
    const-wide v2, 0x165667b19e3779f9L    # 4.573502279054734E-201

    mul-long/2addr v0, v2

    .line 82
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 84
    return-wide v0
.end method

.method public final update([BII)V
    .locals 20

    .prologue
    .line 89
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 91
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->totalLen:J

    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->totalLen:J

    .line 93
    move-object/from16 v0, p0

    iget v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    add-int v4, v4, p3

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    move-object/from16 v0, p0

    iget v5, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    add-int v4, v4, p3

    move-object/from16 v0, p0

    iput v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    add-int v12, p2, p3

    .line 101
    move-object/from16 v0, p0

    iget v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    if-lez v4, :cond_2

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    move-object/from16 v0, p0

    iget v5, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    move-object/from16 v0, p0

    iget v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    rsub-int/lit8 v6, v6, 0x20

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v6

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 105
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 106
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 108
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v6

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 109
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 110
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 112
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v6

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 114
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 116
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v6

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 117
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 118
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    const-wide v6, -0x61c8864e7a143579L

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 120
    move-object/from16 v0, p0

    iget v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    rsub-int/lit8 v4, v4, 0x20

    add-int p2, p2, v4

    .line 121
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    .line 125
    :cond_2
    add-int/lit8 v13, v12, -0x20

    .line 126
    move-object/from16 v0, p0

    iget-wide v10, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 127
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 128
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 129
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 131
    :goto_1
    move/from16 v0, p2

    if-gt v0, v13, :cond_3

    .line 132
    invoke-static/range {p1 .. p2}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v14

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    .line 133
    const/16 v14, 0x1f

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    .line 134
    const-wide v14, -0x61c8864e7a143579L

    mul-long/2addr v10, v14

    .line 135
    add-int/lit8 v14, p2, 0x8

    .line 137
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v16

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v16, v16, v18

    add-long v8, v8, v16

    .line 138
    const/16 v15, 0x1f

    invoke-static {v8, v9, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    .line 139
    const-wide v16, -0x61c8864e7a143579L

    mul-long v8, v8, v16

    .line 140
    add-int/lit8 v14, v14, 0x8

    .line 142
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v16

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v16, v16, v18

    add-long v6, v6, v16

    .line 143
    const/16 v15, 0x1f

    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    .line 144
    const-wide v16, -0x61c8864e7a143579L

    mul-long v6, v6, v16

    .line 145
    add-int/lit8 v14, v14, 0x8

    .line 147
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v16

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v16, v16, v18

    add-long v4, v4, v16

    .line 148
    const/16 v15, 0x1f

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    .line 149
    const-wide v16, -0x61c8864e7a143579L

    mul-long v4, v4, v16

    .line 150
    add-int/lit8 p2, v14, 0x8

    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v0, p0

    iput-wide v10, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v1:J

    .line 154
    move-object/from16 v0, p0

    iput-wide v8, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v2:J

    .line 155
    move-object/from16 v0, p0

    iput-wide v6, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v3:J

    .line 156
    move-object/from16 v0, p0

    iput-wide v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->v4:J

    .line 159
    move/from16 v0, p2

    if-ge v0, v12, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memory:[B

    const/4 v5, 0x0

    sub-int v6, v12, p2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    sub-int v4, v12, p2

    move-object/from16 v0, p0

    iput v4, v0, Lnet/jpountz/xxhash/StreamingXXHash64JavaSafe;->memSize:I

    goto/16 :goto_0
.end method
