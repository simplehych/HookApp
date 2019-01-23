.class public final Lcom/google/zxing/datamatrix/encoder/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .locals 8

    .prologue
    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 352
    :goto_0
    return p2

    .line 214
    :cond_0
    if-nez p2, :cond_2

    .line 215
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 221
    :goto_1
    const/4 v1, 0x0

    .line 224
    :cond_1
    add-int v2, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 226
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 227
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 228
    const v3, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lcom/google/zxing/datamatrix/encoder/j;->a([F[II[B)I

    move-result v0

    .line 229
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->a([B)I

    move-result v3

    .line 231
    const/4 v4, 0x0

    aget v2, v2, v4

    if-ne v2, v0, :cond_3

    .line 232
    const/4 p2, 0x0

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 218
    const/4 v1, 0x0

    aput v1, v0, p2

    goto :goto_1

    .line 234
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    if-lez v0, :cond_4

    .line 235
    const/4 p2, 0x5

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    if-lez v0, :cond_5

    .line 238
    const/4 p2, 0x4

    goto :goto_0

    .line 240
    :cond_5
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    if-lez v0, :cond_6

    .line 241
    const/4 p2, 0x2

    goto :goto_0

    .line 243
    :cond_6
    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    if-lez v0, :cond_7

    .line 244
    const/4 p2, 0x3

    goto :goto_0

    .line 246
    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    .line 249
    :cond_8
    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 253
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 254
    const/4 v2, 0x0

    aget v4, v0, v2

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v0, v2

    .line 6393
    :goto_2
    const/16 v2, 0x20

    if-eq v3, v2, :cond_a

    const/16 v2, 0x30

    if-lt v3, v2, :cond_9

    const/16 v2, 0x39

    if-le v3, v2, :cond_a

    :cond_9
    const/16 v2, 0x41

    if-lt v3, v2, :cond_f

    const/16 v2, 0x5a

    if-gt v3, v2, :cond_f

    :cond_a
    const/4 v2, 0x1

    .line 264
    :goto_3
    if-eqz v2, :cond_10

    .line 265
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 6397
    :goto_4
    const/16 v2, 0x20

    if-eq v3, v2, :cond_c

    const/16 v2, 0x30

    if-lt v3, v2, :cond_b

    const/16 v2, 0x39

    if-le v3, v2, :cond_c

    :cond_b
    const/16 v2, 0x61

    if-lt v3, v2, :cond_12

    const/16 v2, 0x7a

    if-gt v3, v2, :cond_12

    :cond_c
    const/4 v2, 0x1

    .line 273
    :goto_5
    if-eqz v2, :cond_13

    .line 274
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 282
    :goto_6
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 283
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 6411
    :goto_7
    const/16 v2, 0x20

    if-lt v3, v2, :cond_17

    const/16 v2, 0x5e

    if-gt v3, v2, :cond_17

    const/4 v2, 0x1

    .line 291
    :goto_8
    if-eqz v2, :cond_18

    .line 292
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 303
    :goto_9
    const/4 v2, 0x5

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 307
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 308
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 309
    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 310
    const v4, 0x7fffffff

    invoke-static {v0, v2, v4, v3}, Lcom/google/zxing/datamatrix/encoder/j;->a([F[II[B)I

    .line 311
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->a([B)I

    move-result v4

    .line 313
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x5

    aget v6, v2, v6

    if-ge v5, v6, :cond_1a

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    if-ge v5, v6, :cond_1a

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    if-ge v5, v6, :cond_1a

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v6, v2, v6

    if-ge v5, v6, :cond_1a

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x4

    aget v6, v2, v6

    if-ge v5, v6, :cond_1a

    .line 318
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 255
    :cond_d
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 256
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 257
    const/4 v2, 0x0

    aget v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_2

    .line 259
    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 260
    const/4 v2, 0x0

    aget v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_2

    .line 6393
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 266
    :cond_10
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 267
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_4

    .line 269
    :cond_11
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_4

    .line 6397
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 275
    :cond_13
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 276
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_6

    .line 278
    :cond_14
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_6

    .line 284
    :cond_15
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 285
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x408aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_7

    .line 287
    :cond_16
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x40555555

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_7

    .line 6411
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 293
    :cond_18
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 294
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x40880000    # 4.25f

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_9

    .line 296
    :cond_19
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x40500000    # 3.25f

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_9

    .line 320
    :cond_1a
    const/4 v5, 0x5

    aget v5, v2, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    if-lt v5, v6, :cond_1b

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    if-nez v5, :cond_1c

    .line 322
    :cond_1b
    const/4 p2, 0x5

    goto/16 :goto_0

    .line 324
    :cond_1c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    if-lez v5, :cond_1d

    .line 325
    const/4 p2, 0x4

    goto/16 :goto_0

    .line 327
    :cond_1d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    if-lez v5, :cond_1e

    .line 328
    const/4 p2, 0x2

    goto/16 :goto_0

    .line 330
    :cond_1e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    if-lez v3, :cond_1f

    .line 331
    const/4 p2, 0x3

    goto/16 :goto_0

    .line 333
    :cond_1f
    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    aget v4, v2, v4

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    aget v4, v2, v4

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    aget v4, v2, v4

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    aget v4, v2, v4

    if-ge v3, v4, :cond_1

    .line 337
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    if-ge v3, v4, :cond_20

    .line 338
    const/4 p2, 0x1

    goto/16 :goto_0

    .line 340
    :cond_20
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_1

    .line 341
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 342
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 343
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 344
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->e(C)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 345
    const/4 p2, 0x3

    goto/16 :goto_0

    .line 347
    :cond_21
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_22
    const/4 p2, 0x1

    goto/16 :goto_0

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    move v1, v0

    .line 378
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 379
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    return v1
.end method

.method private static a([F[II[B)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v2, v3

    move v0, p2

    .line 361
    :goto_0
    const/4 v1, 0x6

    if-ge v2, v1, :cond_2

    .line 362
    aget v1, p0, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, p1, v2

    .line 363
    aget v1, p1, v2

    .line 364
    if-le v0, v1, :cond_0

    .line 366
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 368
    :cond_0
    if-ne v0, v1, :cond_1

    .line 369
    aget-byte v1, p3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 361
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 373
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xfe

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 161
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/zxing/datamatrix/encoder/g;

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/l;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/l;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x3

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/m;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/m;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/f;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/f;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/b;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    aput-object v2, v1, v5

    .line 166
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v2, p0}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(Ljava/lang/String;)V

    .line 1053
    iput-object p1, v2, Lcom/google/zxing/datamatrix/encoder/h;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 1057
    iput-object p2, v2, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/c;

    .line 1058
    iput-object p3, v2, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/c;

    .line 170
    const-string/jumbo v3, "[)>\u001e05\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 1066
    iput v4, v2, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 173
    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    aget-object v3, v1, v0

    invoke-interface {v3, v2}, Lcom/google/zxing/datamatrix/encoder/g;->a(Lcom/google/zxing/datamatrix/encoder/h;)V

    .line 2094
    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 183
    if-ltz v3, :cond_0

    .line 3094
    iget v0, v2, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 3102
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_0

    .line 174
    :cond_1
    const-string/jumbo v3, "[)>\u001e06\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 2066
    iput v4, v2, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 177
    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto :goto_0

    .line 4090
    :cond_2
    iget-object v1, v2, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 189
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/h;->d()V

    .line 4118
    iget-object v3, v2, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 4214
    iget v3, v3, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 191
    if-ge v1, v3, :cond_3

    .line 192
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    .line 193
    invoke-virtual {v2, v6}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 5078
    :cond_3
    iget-object v1, v2, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 199
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5129
    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 5130
    add-int/lit16 v0, v0, 0x81

    .line 5131
    if-gt v0, v6, :cond_5

    int-to-char v0, v0

    .line 202
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5131
    :cond_5
    add-int/lit16 v0, v0, -0xfe

    int-to-char v0, v0

    goto :goto_2

    .line 6078
    :cond_6
    iget-object v0, v2, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(C)Z
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(C)Z
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(C)V
    .locals 5

    .prologue
    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 401
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
