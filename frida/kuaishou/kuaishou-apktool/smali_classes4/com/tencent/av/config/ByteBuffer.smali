.class public Lcom/tencent/av/config/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# static fields
.field private static final SIZE:I = 0x200


# instance fields
.field private buffer:[B

.field private bufferSize:I

.field private curIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x200

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    .line 9
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 10
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 13
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    move v0, v1

    .line 14
    :goto_0
    if-ge v0, v3, :cond_0

    .line 15
    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    aput-byte v1, v2, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 18
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/16 v3, 0x200

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    .line 9
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 10
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 22
    if-nez p1, :cond_1

    .line 23
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    move v0, v1

    .line 24
    :goto_0
    if-ge v0, v3, :cond_0

    .line 25
    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    aput-byte v1, v2, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 28
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 34
    :goto_1
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    .line 31
    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 32
    array-length v0, p1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    goto :goto_1
.end method


# virtual methods
.method public Consume(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    new-array v1, p1, [B

    .line 159
    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    invoke-static {v2, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Data()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    new-array v0, v0, [B

    .line 170
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    return-object v0
.end method

.method public ReadString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 142
    :cond_1
    new-array v2, p1, [B

    .line 143
    iget-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "GBK"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public ReadUInt16()S
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 102
    const/4 v0, -0x1

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    new-array v0, v1, [B

    .line 105
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v1, v1, v2

    aput-byte v1, v0, v4

    .line 106
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v1, v1, v2

    aput-byte v1, v0, v5

    .line 107
    aget-byte v1, v0, v4

    mul-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v5

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 108
    goto :goto_0
.end method

.method public ReadUInt16Length()S
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 116
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 117
    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 118
    goto :goto_0
.end method

.method public ReadUInt32()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 123
    const/4 v0, -0x1

    .line 135
    :cond_0
    return v0

    .line 125
    :cond_1
    new-array v3, v6, [B

    .line 126
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v1, v1, v2

    aput-byte v1, v3, v0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v4, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v4, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    .line 129
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v4, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v2, v2, v4

    aput-byte v2, v3, v1

    move v1, v0

    .line 132
    :goto_0
    if-ge v1, v6, :cond_0

    .line 133
    rsub-int/lit8 v2, v1, 0x3

    aget-byte v2, v3, v2

    const/16 v4, 0x10

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v4, v5}, Lcom/tencent/av/config/Common;->intPow(II)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public ReadUInt8()B
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 94
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public WriteByteBuffer([B)V
    .locals 4

    .prologue
    .line 37
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 43
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    goto :goto_0
.end method

.method public WriteString(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    const-string/jumbo v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v3, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 85
    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public WriteUInt16(S)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 55
    new-array v0, v4, [B

    .line 56
    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 57
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 58
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 60
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 61
    return-void
.end method

.method public WriteUInt32(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 65
    new-array v0, v4, [B

    .line 66
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 70
    iget-object v1, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 72
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 73
    return-void
.end method

.method public WriteUInt8(B)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/av/config/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    aput-byte p1, v0, v1

    .line 49
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    .line 50
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    .line 51
    return-void
.end method

.method public length()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/av/config/ByteBuffer;->bufferSize:I

    iget v1, p0, Lcom/tencent/av/config/ByteBuffer;->curIndex:I

    sub-int/2addr v0, v1

    return v0
.end method
