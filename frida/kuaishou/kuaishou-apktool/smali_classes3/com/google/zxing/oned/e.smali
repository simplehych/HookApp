.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/q;
.source "Code39Reader.java"


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/StringBuilder;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/e;->b:[C

    .line 47
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    sput-object v0, Lcom/google/zxing/oned/e;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/e;->c:I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/e;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/e;-><init>(ZZ)V

    .line 79
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->d:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/e;->e:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/e;->f:Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/e;->g:[I

    .line 96
    return-void
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 216
    array-length v7, p0

    move v0, v1

    .line 220
    :goto_0
    const v2, 0x7fffffff

    .line 221
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 222
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 221
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 230
    :goto_2
    if-ge v6, v7, :cond_3

    .line 231
    aget v8, p0, v6

    .line 232
    if-le v8, v2, :cond_2

    .line 233
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    add-int/2addr v3, v8

    .line 230
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 238
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 242
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 243
    aget v6, p0, v4

    .line 244
    if-le v6, v2, :cond_5

    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 247
    mul-int/lit8 v6, v6, 0x2

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 255
    :cond_4
    :goto_4
    return v0

    .line 242
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 254
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 255
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 11
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
    .line 102
    iget-object v4, p0, Lcom/google/zxing/oned/e;->g:[I

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v5, p0, Lcom/google/zxing/oned/e;->f:Ljava/lang/StringBuilder;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2048
    iget v6, p2, Lcom/google/zxing/common/a;->b:I

    .line 1181
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    .line 1183
    const/4 v1, 0x0

    .line 1185
    const/4 v2, 0x0

    .line 1186
    array-length v7, v4

    move v3, v0

    .line 1188
    :goto_0
    if-ge v3, v6, :cond_4

    .line 1189
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 1190
    aget v8, v4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v1

    .line 1188
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 1194
    invoke-static {v4}, Lcom/google/zxing/oned/e;->a([I)I

    move-result v8

    sget v9, Lcom/google/zxing/oned/e;->c:I

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    sub-int v9, v3, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    .line 1195
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v0, v9}, Lcom/google/zxing/common/a;->a(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1196
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v3, v6, v0

    .line 109
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    .line 3048
    iget v7, p2, Lcom/google/zxing/common/a;->b:I

    move v1, v0

    .line 115
    :goto_2
    invoke-static {p2, v1, v4}, Lcom/google/zxing/oned/e;->a(Lcom/google/zxing/common/a;I[I)V

    .line 116
    invoke-static {v4}, Lcom/google/zxing/oned/e;->a([I)I

    move-result v2

    .line 117
    if-gez v2, :cond_5

    .line 118
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1198
    :cond_1
    const/4 v8, 0x0

    aget v8, v4, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 1199
    const/4 v8, 0x2

    const/4 v9, 0x0

    add-int/lit8 v10, v7, -0x2

    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1201
    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1202
    add-int/lit8 v1, v1, -0x1

    .line 1206
    :goto_3
    const/4 v8, 0x1

    aput v8, v4, v1

    .line 1207
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 1204
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1207
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1210
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 3259
    :cond_5
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/google/zxing/oned/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 3260
    sget-object v3, Lcom/google/zxing/oned/e;->a:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_6

    .line 3261
    sget-object v2, Lcom/google/zxing/oned/e;->b:[C

    aget-char v3, v2, v0

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v8, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_5
    if-ge v0, v8, :cond_8

    aget v9, v4, v0

    .line 124
    add-int/2addr v2, v9

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3259
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3264
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 127
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    .line 128
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_19

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const/4 v3, 0x0

    .line 133
    array-length v8, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_9

    aget v9, v4, v2

    .line 134
    add-int/2addr v3, v9

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 136
    :cond_9
    sub-int v2, v0, v1

    sub-int/2addr v2, v3

    .line 139
    if-eq v0, v7, :cond_a

    mul-int/lit8 v0, v2, 0x2

    if-ge v0, v3, :cond_a

    .line 140
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 143
    :cond_a
    iget-boolean v0, p0, Lcom/google/zxing/oned/e;->d:Z

    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_b

    .line 147
    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    iget-object v8, p0, Lcom/google/zxing/oned/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v7, Lcom/google/zxing/oned/e;->b:[C

    rem-int/lit8 v2, v2, 0x2b

    aget-char v2, v7, v2

    if-eq v0, v2, :cond_c

    .line 150
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 152
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 157
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 161
    :cond_e
    iget-boolean v0, p0, Lcom/google/zxing/oned/e;->e:Z

    if-eqz v0, :cond_18

    .line 3268
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 3269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3270
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_17

    .line 3271
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 3272
    const/16 v0, 0x2b

    if-eq v8, v0, :cond_f

    const/16 v0, 0x24

    if-eq v8, v0, :cond_f

    const/16 v0, 0x25

    if-eq v8, v0, :cond_f

    const/16 v0, 0x2f

    if-ne v8, v0, :cond_16

    .line 3273
    :cond_f
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 3274
    const/4 v0, 0x0

    .line 3275
    sparse-switch v8, :sswitch_data_0

    .line 3313
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3315
    add-int/lit8 v0, v2, 0x1

    .line 3270
    :goto_a
    add-int/lit8 v2, v0, 0x1

    goto :goto_8

    .line 3278
    :sswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_10

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_10

    .line 3279
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_9

    .line 3281
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3286
    :sswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_11

    .line 3287
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_9

    .line 3289
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3294
    :sswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_12

    const/16 v0, 0x45

    if-gt v9, v0, :cond_12

    .line 3295
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_9

    .line 3296
    :cond_12
    const/16 v0, 0x46

    if-lt v9, v0, :cond_13

    const/16 v0, 0x57

    if-gt v9, v0, :cond_13

    .line 3297
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_9

    .line 3299
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3304
    :sswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_14

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_14

    .line 3305
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_9

    .line 3306
    :cond_14
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_15

    .line 3307
    const/16 v0, 0x3a

    goto :goto_9

    .line 3309
    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 3317
    :cond_16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_a

    .line 3320
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_b
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 168
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 169
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

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 164
    :cond_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move v1, v0

    goto/16 :goto_2

    .line 3275
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method
