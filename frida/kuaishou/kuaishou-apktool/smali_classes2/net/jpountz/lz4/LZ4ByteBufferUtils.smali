.class final enum Lnet/jpountz/lz4/LZ4ByteBufferUtils;
.super Ljava/lang/Enum;
.source "LZ4ByteBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4ByteBufferUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$assertionsDisabled:Z

    new-array v0, v1, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    return-void
.end method

.method static commonBytes(Ljava/nio/ByteBuffer;III)I
    .locals 9

    .prologue
    .line 99
    const/4 v1, 0x0

    move v0, p2

    move v2, p1

    .line 100
    :goto_0
    add-int/lit8 v3, p3, -0x8

    if-gt v0, v3, :cond_3

    .line 101
    invoke-static {p0, v0}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 102
    add-int/lit8 v1, v1, 0x8

    .line 103
    add-int/lit8 v2, v2, 0x8

    .line 104
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_2

    .line 108
    invoke-static {p0, v0}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 112
    :goto_1
    ushr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0

    .line 110
    :cond_2
    invoke-static {p0, v0}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    invoke-static {p0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    .line 115
    :goto_2
    if-ge v1, p3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    if-ne v4, v1, :cond_1

    .line 116
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

.method static commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v1, v2, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return v0
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    .line 233
    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    .line 234
    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    .line 235
    return-void
.end method

.method static encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    const/16 v5, 0xf

    .line 147
    sub-int v2, p2, p1

    .line 148
    add-int/lit8 v1, p6, 0x1

    .line 150
    add-int v0, v1, v2

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    if-le v0, p7, :cond_0

    .line 151
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    if-lt v2, v5, :cond_1

    .line 156
    const/16 v0, -0x10

    .line 157
    add-int/lit8 v3, v2, -0xf

    invoke-static {v3, p5, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v1

    .line 163
    :goto_0
    invoke-static {p0, p1, p5, v1, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 164
    add-int/2addr v1, v2

    .line 167
    sub-int v2, p2, p3

    .line 168
    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    invoke-virtual {p5, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-virtual {p5, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 172
    add-int/lit8 v2, p4, -0x4

    .line 173
    add-int/lit8 v3, v1, 0x6

    ushr-int/lit8 v4, v2, 0x8

    add-int/2addr v3, v4

    if-le v3, p7, :cond_2

    .line 174
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    shl-int/lit8 v0, v2, 0x4

    goto :goto_0

    .line 176
    :cond_2
    if-lt v2, v5, :cond_3

    .line 177
    or-int/lit8 v0, v0, 0xf

    .line 178
    add-int/lit8 v2, v2, -0xf

    invoke-static {v2, p5, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v1

    .line 183
    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p5, p6, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    return v1

    .line 180
    :cond_3
    or-int/2addr v0, v2

    goto :goto_1
.end method

.method static hash(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    return v0
.end method

.method static hash64k(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v0

    return v0
.end method

.method static lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 191
    add-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, p2, 0xff

    add-int/lit8 v1, v1, -0xf

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    .line 192
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 195
    :cond_0
    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    .line 196
    add-int/lit8 v0, p4, 0x1

    const/16 v1, -0x10

    invoke-virtual {p3, p4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 197
    add-int/lit8 v1, p2, -0xf

    invoke-static {v1, p3, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v0

    .line 202
    :goto_0
    invoke-static {p0, p1, p3, v0, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 203
    add-int/2addr v0, p2

    .line 205
    return v0

    .line 199
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v1, p2, 0x4

    int-to-byte v1, v1

    invoke-virtual {p3, p4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static readIntEquals(Ljava/nio/ByteBuffer;II)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 131
    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method static safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 48
    add-int v1, p2, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object v0
.end method

.method static wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 4

    .prologue
    .line 136
    sget-boolean v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 139
    add-int v1, p3, v0

    add-int v2, p1, v0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed input at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    return-void
.end method

.method static wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 53
    sub-int v1, p2, p1

    if-ge v1, v4, :cond_4

    move v1, v0

    .line 54
    :goto_0
    if-ge v1, v4, :cond_0

    .line 55
    add-int v2, p2, v1

    add-int v3, p1, v1

    invoke-static {p0, v3}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v2, p2, 0x4

    .line 58
    add-int/lit8 v1, p1, 0x4

    .line 60
    sget-boolean v3, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    if-lt v2, v1, :cond_1

    sub-int v3, v2, v1

    if-lt v3, v5, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_2
    sub-int v3, v2, v1

    packed-switch v3, :pswitch_data_0

    .line 84
    :goto_1
    :pswitch_0
    invoke-static {p0, v1}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/jpountz/util/ByteBufferUtils;->writeInt(Ljava/nio/ByteBuffer;II)V

    .line 85
    add-int/lit8 p2, v2, 0x4

    .line 86
    sub-int p1, v1, v0

    .line 91
    :cond_3
    :goto_2
    if-ge p2, p3, :cond_5

    .line 92
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->writeLong(Ljava/nio/ByteBuffer;IJ)V

    .line 93
    add-int/lit8 p2, p2, 0x8

    .line 94
    add-int/lit8 p1, p1, 0x8

    goto :goto_2

    .line 63
    :pswitch_1
    add-int/lit8 v1, v1, -0x3

    .line 64
    goto :goto_1

    .line 66
    :pswitch_2
    add-int/lit8 v1, v1, -0x2

    .line 67
    goto :goto_1

    .line 69
    :pswitch_3
    add-int/lit8 v1, v1, -0x3

    .line 70
    const/4 v0, -0x1

    .line 71
    goto :goto_1

    .line 73
    :pswitch_4
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 79
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_1

    .line 87
    :cond_4
    sub-int v0, p2, p1

    if-ge v0, v5, :cond_3

    .line 88
    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->readLong(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/ByteBufferUtils;->writeLong(Ljava/nio/ByteBuffer;IJ)V

    .line 89
    sub-int v0, p2, p1

    add-int/2addr p2, v0

    goto :goto_2

    .line 96
    :cond_5
    return-void

    .line 61
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

.method static writeLen(ILjava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 209
    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    .line 210
    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 211
    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    .line 213
    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 214
    return v0
.end method
