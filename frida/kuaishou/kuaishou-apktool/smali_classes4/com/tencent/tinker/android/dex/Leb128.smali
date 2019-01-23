.class public final Lcom/tencent/tinker/android/dex/Leb128;
.super Ljava/lang/Object;
.source "Leb128.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v1, 0x0

    .line 86
    .line 89
    const/4 v0, -0x1

    move v2, v1

    .line 92
    :cond_0
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 93
    and-int/lit8 v4, v3, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 94
    shl-int/lit8 v0, v0, 0x7

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    and-int/lit16 v4, v3, 0x80

    if-ne v4, v6, :cond_1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    .line 98
    :cond_1
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v6, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 104
    or-int/2addr v2, v0

    .line 107
    :cond_3
    return v2
.end method

.method public static readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v0, 0x0

    .line 114
    move v1, v0

    .line 119
    :cond_0
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 120
    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    and-int/lit16 v3, v2, 0x80

    if-ne v3, v5, :cond_1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 124
    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v5, :cond_2

    .line 125
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    return v1
.end method

.method public static readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static signedLeb128Size(I)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65
    shr-int/lit8 v2, p0, 0x7

    .line 68
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v1

    move v5, v2

    move v2, v3

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    if-ne v5, v0, :cond_0

    and-int/lit8 v2, v5, 0x1

    shr-int/lit8 v6, p0, 0x6

    and-int/lit8 v6, v6, 0x1

    if-eq v2, v6, :cond_2

    :cond_0
    move v2, v3

    .line 75
    :goto_2
    shr-int/lit8 v6, v5, 0x7

    .line 76
    add-int/lit8 v4, v4, 0x1

    move p0, v5

    move v5, v6

    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 71
    goto :goto_2

    .line 79
    :cond_3
    return v4
.end method

.method public static unsignedLeb128Size(I)I
    .locals 2

    .prologue
    .line 40
    ushr-int/lit8 v1, p0, 0x7

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    ushr-int/lit8 v1, v1, 0x7

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static unsignedLeb128p1Size(I)I
    .locals 1

    .prologue
    .line 52
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v0

    return v0
.end method

.method public static writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 171
    shr-int/lit8 v2, p1, 0x7

    .line 173
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v5, v1

    move v3, v4

    move v6, v2

    .line 175
    :goto_1
    if-eqz v3, :cond_4

    .line 176
    if-ne v6, v0, :cond_0

    and-int/lit8 v2, v6, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_0
    move v3, v4

    .line 179
    :goto_2
    and-int/lit8 v7, p1, 0x7f

    if-eqz v3, :cond_3

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 180
    add-int/lit8 v2, v5, 0x1

    .line 182
    shr-int/lit8 v5, v6, 0x7

    move p1, v6

    move v6, v5

    move v5, v2

    goto :goto_1

    .line 173
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 176
    goto :goto_2

    :cond_3
    move v2, v1

    .line 179
    goto :goto_3

    .line 185
    :cond_4
    return v5
.end method

.method public static writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .locals 3

    .prologue
    .line 143
    ushr-int/lit8 v1, p1, 0x7

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v1, :cond_0

    .line 146
    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    ushr-int/lit8 v2, v1, 0x7

    move p1, v1

    move v1, v2

    goto :goto_0

    .line 152
    :cond_0
    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    return v0
.end method

.method public static writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .locals 1

    .prologue
    .line 163
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    move-result v0

    return v0
.end method
