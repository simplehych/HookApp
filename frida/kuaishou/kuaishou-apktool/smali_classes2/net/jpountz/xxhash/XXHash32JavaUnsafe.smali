.class final Lnet/jpountz/xxhash/XXHash32JavaUnsafe;
.super Lnet/jpountz/xxhash/XXHash32;
.source "XXHash32JavaUnsafe.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public final hash(Ljava/nio/ByteBuffer;III)I
    .locals 10

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;->hash([BIII)I

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 91
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 93
    add-int v5, p2, p3

    .line 96
    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    .line 97
    add-int/lit8 v6, v5, -0x10

    .line 98
    const v0, -0x61c8864f

    add-int/2addr v0, p4

    const v1, -0x7a143589

    add-int v2, v0, v1

    .line 99
    const v0, -0x7a143589

    add-int v1, p4, v0

    .line 100
    add-int/lit8 v0, p4, 0x0

    .line 101
    const v3, -0x61c8864f

    sub-int v3, p4, v3

    .line 103
    :cond_1
    invoke-static {v4, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v7

    const v8, -0x7a143589

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 104
    const/16 v7, 0xd

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    .line 105
    const v7, -0x61c8864f

    mul-int/2addr v2, v7

    .line 106
    add-int/lit8 v7, p2, 0x4

    .line 108
    invoke-static {v4, v7}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v8

    const v9, -0x7a143589

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 109
    const/16 v8, 0xd

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 110
    const v8, -0x61c8864f

    mul-int/2addr v1, v8

    .line 111
    add-int/lit8 v7, v7, 0x4

    .line 113
    invoke-static {v4, v7}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v8

    const v9, -0x7a143589

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 114
    const/16 v8, 0xd

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 115
    const v8, -0x61c8864f

    mul-int/2addr v0, v8

    .line 116
    add-int/lit8 v7, v7, 0x4

    .line 118
    invoke-static {v4, v7}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v8

    const v9, -0x7a143589

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 119
    const/16 v8, 0xd

    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    .line 120
    const v8, -0x61c8864f

    mul-int/2addr v3, v8

    .line 121
    add-int/lit8 p2, v7, 0x4

    .line 122
    if-le p2, v6, :cond_1

    .line 124
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-static {v3, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, p3

    move v1, p2

    .line 131
    :goto_2
    add-int/lit8 v2, v5, -0x4

    if-gt v1, v2, :cond_3

    .line 132
    invoke-static {v4, v1}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v2

    const v3, -0x3d4d51c3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 133
    const/16 v2, 0x11

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v2, 0x27d4eb2f

    mul-int/2addr v0, v2

    .line 134
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 126
    :cond_2
    const v0, 0x165667b1

    add-int/2addr v0, p4

    goto :goto_1

    .line 137
    :cond_3
    :goto_3
    if-ge v1, v5, :cond_4

    .line 138
    invoke-static {v4, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const v3, 0x165667b1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 139
    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v2, -0x61c8864f

    mul-int/2addr v0, v2

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 143
    :cond_4
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    .line 144
    const v1, -0x7a143589

    mul-int/2addr v0, v1

    .line 145
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 146
    const v1, -0x3d4d51c3

    mul-int/2addr v0, v1

    .line 147
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 149
    goto/16 :goto_0
.end method

.method public final hash([BIII)I
    .locals 9

    .prologue
    .line 23
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    .line 25
    add-int v4, p2, p3

    .line 28
    const/16 v0, 0x10

    if-lt p3, v0, :cond_1

    .line 29
    add-int/lit8 v5, v4, -0x10

    .line 30
    const v0, -0x61c8864f

    add-int/2addr v0, p4

    const v1, -0x7a143589

    add-int v2, v0, v1

    .line 31
    const v0, -0x7a143589

    add-int v1, p4, v0

    .line 32
    add-int/lit8 v0, p4, 0x0

    .line 33
    const v3, -0x61c8864f

    sub-int v3, p4, v3

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v6

    const v7, -0x7a143589

    mul-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 36
    const/16 v6, 0xd

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    .line 37
    const v6, -0x61c8864f

    mul-int/2addr v2, v6

    .line 38
    add-int/lit8 v6, p2, 0x4

    .line 40
    invoke-static {p1, v6}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v7

    const v8, -0x7a143589

    mul-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 41
    const/16 v7, 0xd

    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 42
    const v7, -0x61c8864f

    mul-int/2addr v1, v7

    .line 43
    add-int/lit8 v6, v6, 0x4

    .line 45
    invoke-static {p1, v6}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v7

    const v8, -0x7a143589

    mul-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 46
    const/16 v7, 0xd

    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 47
    const v7, -0x61c8864f

    mul-int/2addr v0, v7

    .line 48
    add-int/lit8 v6, v6, 0x4

    .line 50
    invoke-static {p1, v6}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v7

    const v8, -0x7a143589

    mul-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 51
    const/16 v7, 0xd

    invoke-static {v3, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    .line 52
    const v7, -0x61c8864f

    mul-int/2addr v3, v7

    .line 53
    add-int/lit8 p2, v6, 0x4

    .line 54
    if-le p2, v5, :cond_0

    .line 56
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-static {v3, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :goto_0
    add-int/2addr v0, p3

    move v1, p2

    .line 63
    :goto_1
    add-int/lit8 v2, v4, -0x4

    if-gt v1, v2, :cond_2

    .line 64
    invoke-static {p1, v1}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v2

    const v3, -0x3d4d51c3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 65
    const/16 v2, 0x11

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v2, 0x27d4eb2f

    mul-int/2addr v0, v2

    .line 66
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x165667b1

    add-int/2addr v0, p4

    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    if-ge v1, v4, :cond_3

    .line 70
    invoke-static {p1, v1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const v3, 0x165667b1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 71
    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v2, -0x61c8864f

    mul-int/2addr v0, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_3
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    .line 76
    const v1, -0x7a143589

    mul-int/2addr v0, v1

    .line 77
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 78
    const v1, -0x3d4d51c3

    mul-int/2addr v0, v1

    .line 79
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 81
    return v0
.end method
