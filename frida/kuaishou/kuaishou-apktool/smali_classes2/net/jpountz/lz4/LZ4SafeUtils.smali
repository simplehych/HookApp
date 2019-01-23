.class final enum Lnet/jpountz/lz4/LZ4SafeUtils;
.super Ljava/lang/Enum;
.source "LZ4SafeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4SafeUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method static commonBytes([BIII)I
    .locals 5

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    add-int/lit8 v1, p2, 0x1

    aget-byte v4, p0, p2

    if-ne v3, v4, :cond_0

    .line 61
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    move p1, v2

    goto :goto_0

    .line 63
    :cond_0
    return v0
.end method

.method static commonBytesBackward([BIIII)I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return v0
.end method

.method static copy8Bytes([BI[BI)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 54
    add-int v1, p3, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4SafeUtils$Match;Lnet/jpountz/lz4/LZ4SafeUtils$Match;)V
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    .line 175
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    .line 176
    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    .line 177
    return-void
.end method

.method static encodeSequence([BIIII[BII)I
    .locals 6

    .prologue
    const/16 v5, 0xf

    .line 89
    sub-int v2, p2, p1

    .line 90
    add-int/lit8 v1, p6, 0x1

    .line 92
    add-int v0, v1, v2

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    if-le v0, p7, :cond_0

    .line 93
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-lt v2, v5, :cond_1

    .line 98
    const/16 v0, -0x10

    .line 99
    add-int/lit8 v3, v2, -0xf

    invoke-static {v3, p5, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    .line 105
    :goto_0
    invoke-static {p0, p1, p5, v1, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    .line 106
    add-int/2addr v1, v2

    .line 109
    sub-int v2, p2, p3

    .line 110
    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    aput-byte v4, p5, v1

    .line 111
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p5, v3

    .line 114
    add-int/lit8 v2, p4, -0x4

    .line 115
    add-int/lit8 v3, v1, 0x6

    ushr-int/lit8 v4, v2, 0x8

    add-int/2addr v3, v4

    if-le v3, p7, :cond_2

    .line 116
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string/jumbo v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    shl-int/lit8 v0, v2, 0x4

    goto :goto_0

    .line 118
    :cond_2
    if-lt v2, v5, :cond_3

    .line 119
    or-int/lit8 v0, v0, 0xf

    .line 120
    add-int/lit8 v2, v2, -0xf

    invoke-static {v2, p5, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    .line 125
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, p5, p6

    .line 127
    return v1

    .line 122
    :cond_3
    or-int/2addr v0, v2

    goto :goto_1
.end method

.method static hash([BI)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    return v0
.end method

.method static hash64k([BI)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v0

    return v0
.end method

.method static lastLiterals([BII[BII)I
    .locals 2

    .prologue
    .line 133
    add-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, p2, 0xff

    add-int/lit8 v1, v1, -0xf

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    .line 134
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    .line 137
    :cond_0
    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    .line 138
    add-int/lit8 v0, p4, 0x1

    const/16 v1, -0x10

    aput-byte v1, p3, p4

    .line 139
    add-int/lit8 v1, p2, -0xf

    invoke-static {v1, p3, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v0

    .line 144
    :goto_0
    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    add-int/2addr v0, p2

    .line 147
    return v0

    .line 141
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v1, p2, 0x4

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    goto :goto_0
.end method

.method static readIntEquals([BII)Z
    .locals 2

    .prologue
    .line 35
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static safeArraycopy([BI[BII)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-void
.end method

.method static safeIncrementalCopy([BIII)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 40
    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4SafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method static wildArraycopy([BI[BII)V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 81
    add-int v1, p1, v0

    add-int v2, p3, v0

    :try_start_0
    invoke-static {p0, v1, p2, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 84
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

    .line 85
    :cond_0
    return-void
.end method

.method static wildIncrementalCopy([BIII)V
    .locals 0

    .prologue
    .line 46
    :cond_0
    invoke-static {p0, p1, p0, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V

    .line 47
    add-int/lit8 p1, p1, 0x8

    .line 48
    add-int/lit8 p2, p2, 0x8

    .line 49
    if-lt p2, p3, :cond_0

    .line 50
    return-void
.end method

.method static writeLen(I[BI)I
    .locals 2

    .prologue
    .line 151
    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    aput-byte v1, p1, p2

    .line 153
    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    .line 155
    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    .line 156
    return v0
.end method
