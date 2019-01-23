.class final enum Lnet/jpountz/lz4/LZ4UnsafeUtils;
.super Ljava/lang/Enum;
.source "LZ4UnsafeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$assertionsDisabled:Z

    new-array v0, v1, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static commonBytes([BIII)I
    .locals 9

    .prologue
    .line 125
    const/4 v1, 0x0

    move v0, p2

    move v2, p1

    .line 126
    :goto_0
    add-int/lit8 v3, p3, -0x8

    if-gt v0, v3, :cond_3

    .line 127
    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 129
    add-int/lit8 v2, v2, 0x8

    .line 130
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 133
    :cond_0
    sget-object v3, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_2

    .line 134
    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 138
    :goto_1
    ushr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 144
    :cond_1
    return v0

    .line 136
    :cond_2
    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    .line 141
    :goto_2
    if-ge v1, p3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v4

    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v1

    if-ne v4, v1, :cond_1

    .line 142
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_3
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_2
.end method

.method static commonBytesBackward([BIIII)I
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    if-ne v1, v2, :cond_0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return v0
.end method

.method static encodeSequence([BIIII[BII)I
    .locals 6

    .prologue
    const/16 v5, 0xf

    .line 157
    sub-int v2, p2, p1

    .line 158
    add-int/lit8 v1, p6, 0x1

    .line 161
    if-lt v2, v5, :cond_0

    .line 162
    const/16 v0, -0x10

    .line 163
    add-int/lit8 v3, v2, -0xf

    invoke-static {v3, p5, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v1

    .line 169
    :goto_0
    invoke-static {p0, p1, p5, v1, v2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 170
    add-int/2addr v1, v2

    .line 173
    sub-int v2, p2, p3

    .line 174
    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    aput-byte v4, p5, v1

    .line 175
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p5, v3

    .line 178
    add-int/lit8 v2, p4, -0x4

    .line 179
    add-int/lit8 v3, v1, 0x6

    ushr-int/lit8 v4, v2, 0x8

    add-int/2addr v3, v4

    if-le v3, p7, :cond_1

    .line 180
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    shl-int/lit8 v0, v2, 0x4

    goto :goto_0

    .line 182
    :cond_1
    if-lt v2, v5, :cond_2

    .line 183
    or-int/lit8 v0, v0, 0xf

    .line 184
    add-int/lit8 v2, v2, -0xf

    invoke-static {v2, p5, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v1

    .line 189
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p5, p6

    .line 191
    return v1

    .line 186
    :cond_2
    or-int/2addr v0, v2

    goto :goto_1
.end method

.method static lastLiterals([BII[BII)I
    .locals 1

    .prologue
    .line 203
    invoke-static/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    return v0
.end method

.method static readIntEquals([BII)Z
    .locals 2

    .prologue
    .line 121
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readShortLittleEndian([BI)I
    .locals 3

    .prologue
    .line 105
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readShort([BI)S

    move-result v0

    .line 106
    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 107
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 109
    :cond_0
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method static safeArraycopy([BI[BII)V
    .locals 5

    .prologue
    .line 38
    and-int/lit8 v1, p4, -0x8

    .line 39
    invoke-static {p0, p1, p2, p3, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 40
    const/4 v0, 0x0

    and-int/lit8 v2, p4, 0x7

    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    add-int v3, p3, v1

    add-int/2addr v3, v0

    add-int v4, p1, v1

    add-int/2addr v4, v0

    invoke-static {p0, v4}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v4

    invoke-static {p2, v3, v4}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 99
    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v1

    .line 100
    add-int v1, p2, v0

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    invoke-static {p0, v1, v2}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4UnsafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 47
    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    .line 46
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 52
    sub-int v1, p2, p1

    if-ge v1, v4, :cond_4

    move v1, v0

    .line 53
    :goto_0
    if-ge v1, v4, :cond_0

    .line 54
    add-int v2, p2, v1

    add-int v3, p1, v1

    invoke-static {p0, v3}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v2, p2, 0x4

    .line 57
    add-int/lit8 v1, p1, 0x4

    .line 59
    sget-boolean v3, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    if-lt v2, v1, :cond_1

    sub-int v3, v2, v1

    if-lt v3, v5, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_2
    sub-int v3, v2, v1

    packed-switch v3, :pswitch_data_0

    .line 83
    :goto_1
    :pswitch_0
    invoke-static {p0, v1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/jpountz/util/UnsafeUtils;->writeInt([BII)V

    .line 84
    add-int/lit8 p2, v2, 0x4

    .line 85
    sub-int p1, v1, v0

    .line 90
    :cond_3
    :goto_2
    if-ge p2, p3, :cond_5

    .line 91
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    .line 92
    add-int/lit8 p2, p2, 0x8

    .line 93
    add-int/lit8 p1, p1, 0x8

    goto :goto_2

    .line 62
    :pswitch_1
    add-int/lit8 v1, v1, -0x3

    .line 63
    goto :goto_1

    .line 65
    :pswitch_2
    add-int/lit8 v1, v1, -0x2

    .line 66
    goto :goto_1

    .line 68
    :pswitch_3
    add-int/lit8 v1, v1, -0x3

    .line 69
    const/4 v0, -0x1

    .line 70
    goto :goto_1

    .line 72
    :pswitch_4
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 75
    :pswitch_5
    const/4 v0, 0x2

    .line 76
    goto :goto_1

    .line 78
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_1

    .line 86
    :cond_4
    sub-int v0, p2, p1

    if-ge v0, v5, :cond_3

    .line 87
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    .line 88
    sub-int v0, p2, p1

    add-int/2addr p2, v0

    goto :goto_2

    .line 95
    :cond_5
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static writeLen(I[BI)I
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 148
    :goto_0
    if-lt p0, v1, :cond_0

    .line 149
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, p2, v1}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    .line 150
    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    .line 152
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, p2, p0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    .line 153
    return v0
.end method

.method static writeShortLittleEndian([BII)V
    .locals 3

    .prologue
    .line 113
    int-to-short v0, p2

    .line 114
    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 115
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 117
    :cond_0
    invoke-static {p0, p1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeShort([BIS)V

    .line 118
    return-void
.end method
