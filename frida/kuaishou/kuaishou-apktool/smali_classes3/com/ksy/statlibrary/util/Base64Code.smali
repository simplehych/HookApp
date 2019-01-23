.class public final Lcom/ksy/statlibrary/util/Base64Code;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECODE_MAP:[B

.field private static final ENCODE_MAP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    .line 9
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    .line 10
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    sget-object v2, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v2, v2, v0

    aput-byte v0, v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 14
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public static decode(Ljava/lang/String;[BI)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v1, v0

    .line 27
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 28
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_1

    .line 29
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    sget-object v4, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v5, v2, v0

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 31
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p1, v3

    sget-object v5, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v6, v2, v0

    aget-byte v5, v5, v6

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 32
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 33
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    sget-object v4, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v5, v2, v0

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    goto :goto_1

    .line 35
    :cond_2
    rem-int/lit8 v3, v0, 0x4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 36
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p1, v3

    sget-object v5, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v6, v2, v0

    aget-byte v5, v5, v6

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 37
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 38
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    sget-object v4, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v5, v2, v0

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    goto :goto_1

    .line 40
    :cond_3
    rem-int/lit8 v3, v0, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 41
    add-int v3, p2, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p1, v3

    sget-object v5, Lcom/ksy/statlibrary/util/Base64Code;->DECODE_MAP:[B

    aget-byte v6, v2, v0

    aget-byte v5, v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/ksy/statlibrary/util/Base64Code;->decodeLength(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/ksy/statlibrary/util/Base64Code;->decodeLength(Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    .line 19
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ksy/statlibrary/util/Base64Code;->decode(Ljava/lang/String;[BI)I

    .line 20
    return-object v0
.end method

.method public static decodeLength(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x3d

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 53
    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 55
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 57
    :cond_2
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/ksy/statlibrary/util/Base64Code;->encode([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3d

    const/4 v1, 0x0

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p2, 0x3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, p1

    .line 69
    :goto_0
    add-int v0, p1, p2

    if-ge v5, v0, :cond_4

    .line 72
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xfc

    .line 73
    shr-int/lit8 v7, v0, 0x2

    .line 75
    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3

    .line 76
    shl-int/lit8 v8, v0, 0x4

    .line 80
    add-int/lit8 v0, v5, 0x1

    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 81
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf0

    .line 82
    shr-int/lit8 v2, v0, 0x4

    .line 83
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    .line 84
    shl-int/lit8 v0, v0, 0x2

    move v3, v0

    move v4, v2

    .line 91
    :goto_1
    add-int/lit8 v0, v5, 0x2

    add-int v2, p1, p2

    if-ge v0, v2, :cond_1

    .line 92
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    .line 93
    shr-int/lit8 v2, v0, 0x6

    .line 94
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    .line 100
    :goto_2
    add-int/lit8 v9, v5, 0x2

    add-int v10, p1, p2

    if-ge v9, v10, :cond_2

    .line 101
    sget-object v9, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v7, v9, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    sget-object v7, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    or-int/2addr v4, v8

    aget-char v4, v7, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    sget-object v4, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    or-int/2addr v2, v3

    aget-char v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    sget-object v2, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v0, v2, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :goto_3
    add-int/lit8 v0, v5, 0x3

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v1

    move v4, v1

    .line 87
    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    .line 97
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v0, v5, 0x1

    add-int v2, p1, p2

    if-ge v0, v2, :cond_3

    .line 106
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    or-int v2, v8, v4

    aget-char v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 111
    :cond_3
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    aget-char v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    sget-object v0, Lcom/ksy/statlibrary/util/Base64Code;->ENCODE_MAP:[C

    or-int v2, v8, v4

    aget-char v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
