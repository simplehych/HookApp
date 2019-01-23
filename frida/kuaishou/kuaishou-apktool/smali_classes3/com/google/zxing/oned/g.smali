.class public final Lcom/google/zxing/oned/g;
.super Lcom/google/zxing/oned/q;
.source "Code93Reader.java"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/g;->a:[C

    .line 47
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    sput-object v0, Lcom/google/zxing/oned/g;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/g;->c:I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/g;->d:Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/g;->e:[I

    .line 63
    return-void
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 166
    array-length v6, p0

    .line 168
    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget v1, p0, v0

    .line 169
    add-int/2addr v1, v5

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, v2

    move v0, v2

    .line 172
    :goto_1
    if-ge v4, v6, :cond_2

    .line 173
    aget v1, p0, v4

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 174
    if-lez v7, :cond_1

    const/4 v1, 0x4

    if-le v7, v1, :cond_3

    .line 175
    :cond_1
    const/4 v0, -0x1

    .line 185
    :cond_2
    return v0

    .line 177
    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    move v1, v2

    .line 178
    :goto_2
    if-ge v1, v7, :cond_5

    .line 179
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 182
    :cond_4
    shl-int/2addr v0, v7

    .line 172
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 277
    const-string/jumbo v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 278
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    .line 276
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/zxing/oned/g;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 283
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 285
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 69
    .line 2048
    iget v4, p2, Lcom/google/zxing/common/a;->b:I

    .line 1133
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->c(I)I

    move-result v1

    .line 1135
    iget-object v0, p0, Lcom/google/zxing/oned/g;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1136
    iget-object v5, p0, Lcom/google/zxing/oned/g;->e:[I

    .line 1138
    const/4 v2, 0x0

    .line 1139
    array-length v6, v5

    .line 1141
    const/4 v0, 0x0

    move v3, v1

    .line 1142
    :goto_0
    if-ge v3, v4, :cond_5

    .line 1143
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 1144
    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    .line 1142
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_3

    .line 1147
    invoke-static {v5}, Lcom/google/zxing/oned/g;->a([I)I

    move-result v7

    sget v8, Lcom/google/zxing/oned/g;->c:I

    if-ne v7, v8, :cond_2

    .line 1148
    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 71
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    .line 3048
    iget v5, p2, Lcom/google/zxing/common/a;->b:I

    .line 74
    iget-object v6, p0, Lcom/google/zxing/oned/g;->e:[I

    .line 75
    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, p0, Lcom/google/zxing/oned/g;->d:Ljava/lang/StringBuilder;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    move v1, v0

    .line 82
    invoke-static {p2, v1, v6}, Lcom/google/zxing/oned/g;->a(Lcom/google/zxing/common/a;I[I)V

    .line 83
    invoke-static {v6}, Lcom/google/zxing/oned/g;->a([I)I

    move-result v2

    .line 84
    if-gez v2, :cond_6

    .line 85
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1150
    :cond_2
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 1151
    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v5, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 1153
    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 1154
    add-int/lit8 v0, v0, -0x1

    .line 1158
    :goto_2
    const/4 v7, 0x1

    aput v7, v5, v0

    .line 1159
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 1156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1162
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 3189
    :cond_6
    const/4 v0, 0x0

    :goto_3
    sget-object v3, Lcom/google/zxing/oned/g;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 3190
    sget-object v3, Lcom/google/zxing/oned/g;->b:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    .line 3191
    sget-object v2, Lcom/google/zxing/oned/g;->a:[C

    aget-char v3, v2, v0

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v8, v6

    const/4 v0, 0x0

    move v2, v1

    :goto_4
    if-ge v0, v8, :cond_9

    aget v9, v6, v0

    .line 91
    add-int/2addr v2, v9

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3189
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3194
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 94
    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    .line 95
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_1

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v8, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_a

    aget v9, v6, v2

    .line 100
    add-int/2addr v3, v9

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 104
    :cond_a
    if-eq v0, v5, :cond_b

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 108
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_d

    .line 110
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 3267
    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3268
    add-int/lit8 v2, v0, -0x2

    const/16 v5, 0x14

    invoke-static {v7, v2, v5}, Lcom/google/zxing/oned/g;->a(Ljava/lang/CharSequence;II)V

    .line 3269
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xf

    invoke-static {v7, v0, v2}, Lcom/google/zxing/oned/g;->a(Ljava/lang/CharSequence;II)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 4199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4200
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_19

    .line 4201
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 4202
    const/16 v0, 0x61

    if-lt v8, v0, :cond_18

    const/16 v0, 0x64

    if-gt v8, v0, :cond_18

    .line 4203
    add-int/lit8 v0, v5, -0x1

    if-lt v2, v0, :cond_e

    .line 4204
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4206
    :cond_e
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 4207
    const/4 v0, 0x0

    .line 4208
    packed-switch v8, :pswitch_data_0

    .line 4256
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4258
    add-int/lit8 v0, v2, 0x1

    .line 4200
    :goto_8
    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    .line 4211
    :pswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_f

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_f

    .line 4212
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_7

    .line 4214
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4219
    :pswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_10

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_10

    .line 4220
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_7

    .line 4222
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4226
    :pswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x45

    if-gt v9, v0, :cond_11

    .line 4228
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_7

    .line 4229
    :cond_11
    const/16 v0, 0x46

    if-lt v9, v0, :cond_12

    const/16 v0, 0x4a

    if-gt v9, v0, :cond_12

    .line 4231
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_7

    .line 4232
    :cond_12
    const/16 v0, 0x4b

    if-lt v9, v0, :cond_13

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_13

    .line 4234
    add-int/lit8 v0, v9, 0x10

    int-to-char v0, v0

    goto :goto_7

    .line 4235
    :cond_13
    const/16 v0, 0x50

    if-lt v9, v0, :cond_14

    const/16 v0, 0x53

    if-gt v9, v0, :cond_14

    .line 4237
    add-int/lit8 v0, v9, 0x2b

    int-to-char v0, v0

    goto :goto_7

    .line 4238
    :cond_14
    const/16 v0, 0x54

    if-lt v9, v0, :cond_15

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_15

    .line 4240
    const/16 v0, 0x7f

    goto :goto_7

    .line 4242
    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4247
    :pswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_16

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_16

    .line 4248
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_7

    .line 4249
    :cond_16
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_17

    .line 4250
    const/16 v0, 0x3a

    goto :goto_7

    .line 4252
    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4260
    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_8

    .line 4263
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 120
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 121
    new-instance v3, Lcom/google/zxing/j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/k;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/zxing/k;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/zxing/k;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 4208
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
