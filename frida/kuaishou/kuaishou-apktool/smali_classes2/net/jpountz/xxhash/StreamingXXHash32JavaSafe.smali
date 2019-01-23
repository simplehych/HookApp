.class final Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.source "StreamingXXHash32JavaSafe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe$Factory;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 6

    .prologue
    const v5, 0x165667b1

    const v4, -0x3d4d51c3

    .line 33
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->totalLen:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 34
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :goto_0
    int-to-long v0, v0

    iget-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->totalLen:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 44
    const/16 v2, 0x11

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, 0x27d4eb2f

    mul-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 36
    :cond_0
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->seed:I

    add-int/2addr v0, v5

    goto :goto_0

    .line 48
    :cond_1
    :goto_2
    iget v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 50
    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, -0x61c8864f

    mul-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    ushr-int/lit8 v0, v1, 0xf

    xor-int/2addr v0, v1

    .line 55
    const v1, -0x7a143589

    mul-int/2addr v0, v1

    .line 56
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v4

    .line 58
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final update([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xd

    const v9, -0x61c8864f

    const v8, -0x7a143589

    .line 65
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 67
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->totalLen:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->totalLen:J

    .line 69
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    add-int/2addr v0, p3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    add-int v4, p2, p3

    .line 77
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    iget v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    invoke-static {v1, v11}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    .line 81
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    .line 82
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    mul-int/2addr v0, v9

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    .line 84
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    .line 85
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    .line 86
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    mul-int/2addr v0, v9

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    .line 88
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    .line 89
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    .line 90
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    mul-int/2addr v0, v9

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    .line 92
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    iget-object v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    .line 93
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    .line 94
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    mul-int/2addr v0, v9

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    .line 96
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p2, v0

    .line 97
    iput v11, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    .line 101
    :cond_2
    add-int/lit8 v5, v4, -0x10

    .line 102
    iget v3, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    .line 103
    iget v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    .line 104
    iget v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    .line 105
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    .line 107
    :goto_1
    if-gt p2, v5, :cond_3

    .line 108
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v6

    mul-int/2addr v6, v8

    add-int/2addr v3, v6

    .line 109
    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    .line 110
    mul-int/2addr v3, v9

    .line 111
    add-int/lit8 v6, p2, 0x4

    .line 113
    invoke-static {p1, v6}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 114
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    .line 115
    mul-int/2addr v2, v9

    .line 116
    add-int/lit8 v6, v6, 0x4

    .line 118
    invoke-static {p1, v6}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 119
    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 120
    mul-int/2addr v1, v9

    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 123
    invoke-static {p1, v6}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 124
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 125
    mul-int/2addr v0, v9

    .line 126
    add-int/lit8 p2, v6, 0x4

    goto :goto_1

    .line 129
    :cond_3
    iput v3, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v1:I

    .line 130
    iput v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v2:I

    .line 131
    iput v1, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v3:I

    .line 132
    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->v4:I

    .line 135
    if-ge p2, v4, :cond_0

    .line 136
    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memory:[B

    sub-int v1, v4, p2

    invoke-static {p1, p2, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    sub-int v0, v4, p2

    iput v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;->memSize:I

    goto/16 :goto_0
.end method
