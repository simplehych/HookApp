.class final Lcom/google/zxing/qrcode/decoder/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 249
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/qrcode/decoder/h;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/google/zxing/common/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/common/c;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/zxing/common/c;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    .line 74
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object v7, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v7, v2, :cond_12

    .line 79
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_2

    .line 81
    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 124
    :goto_2
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_13

    .line 130
    new-instance v0, Lcom/google/zxing/common/d;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_3
    if-nez p2, :cond_11

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 76
    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/common/c;->a()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    .line 84
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 88
    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v9

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    .line 90
    :cond_4
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_9

    .line 1336
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 1337
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5

    .line 1339
    and-int/lit8 v2, v2, 0x7f

    .line 93
    :goto_5
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1341
    :cond_5
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_6

    .line 1343
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/c;->a(I)I

    move-result v3

    .line 1344
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_5

    .line 1346
    :cond_6
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_7

    .line 1348
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/c;->a(I)I

    move-result v3

    .line 1349
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_5

    .line 1351
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    move v2, v6

    move v5, v9

    move v6, v8

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_9
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_b

    .line 101
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 102
    invoke-virtual {v7, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/c;->a(I)I

    move-result v5

    .line 103
    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    .line 104
    invoke-static {v0, v1, v5}, Lcom/google/zxing/qrcode/decoder/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    :cond_a
    move v2, v6

    move v5, v9

    move v6, v8

    .line 106
    goto/16 :goto_2

    .line 109
    :cond_b
    invoke-virtual {v7, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    .line 110
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_c

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 112
    :cond_c
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_d

    .line 113
    invoke-static {v0, v1, v2, v6}, Lcom/google/zxing/qrcode/decoder/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 114
    :cond_d
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_e

    move-object v5, p3

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/decoder/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 116
    :cond_e
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_f

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 119
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    move-object v3, v4

    .line 132
    goto/16 :goto_3

    .line 133
    :cond_11
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_13
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 145
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 146
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 151
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 152
    const/4 v0, 0x0

    move v1, v0

    .line 153
    :goto_0
    if-lez p2, :cond_2

    .line 155
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    .line 156
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 157
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 159
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 164
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 165
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 166
    add-int/lit8 v0, v1, 0x2

    .line 167
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 162
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 171
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 173
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 220
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 221
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 224
    :cond_0
    new-array v1, p2, [B

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 226
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    if-nez p3, :cond_2

    .line 235
    invoke-static {v1, p5}, Lcom/google/zxing/common/k;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 237
    :cond_2
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 260
    :goto_0
    if-le p2, v3, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 262
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 264
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    .line 265
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 p2, p2, -0x2

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    if-ne p2, v3, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 272
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 274
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    if-eqz p3, :cond_6

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 283
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 291
    :cond_6
    return-void
.end method

.method private static b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 181
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 182
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 187
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 188
    const/4 v0, 0x0

    move v1, v0

    .line 189
    :goto_0
    if-lez p2, :cond_2

    .line 191
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    .line 192
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 193
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 195
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 200
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 201
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 202
    add-int/lit8 v0, v1, 0x2

    .line 203
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 204
    goto :goto_0

    .line 198
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 207
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-void

    .line 209
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 297
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 300
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    .line 303
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 304
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 306
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 p2, p2, -0x3

    .line 310
    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 314
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 316
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    .line 317
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 318
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 320
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_1
    return-void

    .line 322
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 324
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->a()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 325
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 327
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/c;->a(I)I

    move-result v0

    .line 328
    if-lt v0, v2, :cond_8

    .line 329
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 331
    :cond_8
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
