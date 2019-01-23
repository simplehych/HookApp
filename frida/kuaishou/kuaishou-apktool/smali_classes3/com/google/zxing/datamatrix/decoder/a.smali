.class final Lcom/google/zxing/datamatrix/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field final a:Lcom/google/zxing/datamatrix/decoder/d;

.field private final b:Lcom/google/zxing/common/b;

.field private final c:Lcom/google/zxing/common/b;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iget v0, p1, Lcom/google/zxing/common/b;->b:I

    .line 37
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 2378
    :cond_1
    iget v0, p1, Lcom/google/zxing/common/b;->b:I

    .line 3371
    iget v1, p1, Lcom/google/zxing/common/b;->a:I

    .line 2064
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/d;->a(II)Lcom/google/zxing/datamatrix/decoder/d;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/zxing/datamatrix/decoder/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    .line 43
    new-instance v0, Lcom/google/zxing/common/b;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    .line 4371
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 43
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    .line 4378
    iget v2, v2, Lcom/google/zxing/common/b;->b:I

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/b;-><init>(II)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/common/b;

    .line 44
    return-void
.end method

.method private a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 14

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 9067
    iget v0, v0, Lcom/google/zxing/datamatrix/decoder/d;->b:I

    .line 404
    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 9071
    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/d;->c:I

    .line 9378
    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    .line 406
    if-eq v2, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 10075
    iget v4, v2, Lcom/google/zxing/datamatrix/decoder/d;->d:I

    .line 411
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 10079
    iget v5, v2, Lcom/google/zxing/datamatrix/decoder/d;->e:I

    .line 413
    div-int v6, v0, v4

    .line 414
    div-int v7, v1, v5

    .line 416
    mul-int v0, v6, v4

    .line 417
    mul-int v1, v7, v5

    .line 419
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 420
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 421
    mul-int v9, v3, v4

    .line 422
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_4

    .line 423
    mul-int v10, v2, v5

    .line 424
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 425
    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    .line 426
    add-int v12, v9, v1

    .line 427
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    .line 428
    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    .line 429
    invoke-virtual {p1, v13, v11}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 430
    add-int v13, v10, v0

    .line 431
    invoke-virtual {v8, v13, v12}, Lcom/google/zxing/common/b;->b(II)V

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 420
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 437
    :cond_5
    return-object v8
.end method

.method private a(IIII)Z
    .locals 3

    .prologue
    .line 156
    if-gez p1, :cond_1

    .line 157
    add-int v1, p1, p3

    .line 158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 160
    :goto_0
    if-gez v0, :cond_0

    .line 161
    add-int/2addr v0, p4

    .line 162
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 165
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private b(IIII)I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 189
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 193
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 201
    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 205
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_7
    return v0
.end method


# virtual methods
.method final a()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 5083
    iget v0, v0, Lcom/google/zxing/datamatrix/decoder/d;->g:I

    .line 77
    new-array v9, v0, [B

    .line 78
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    .line 5378
    iget v10, v0, Lcom/google/zxing/common/b;->b:I

    .line 84
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    .line 6371
    iget v11, v0, Lcom/google/zxing/common/b;->a:I

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 94
    :goto_0
    if-ne v5, v10, :cond_8

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    .line 95
    add-int/lit8 v6, v8, 0x1

    .line 7225
    const/4 v0, 0x0

    .line 7226
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7227
    const/4 v0, 0x1

    .line 7229
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 7230
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7231
    or-int/lit8 v0, v0, 0x1

    .line 7233
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 7234
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7235
    or-int/lit8 v0, v0, 0x1

    .line 7237
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 7238
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7239
    or-int/lit8 v0, v0, 0x1

    .line 7241
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 7242
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7243
    or-int/lit8 v0, v0, 0x1

    .line 7245
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 7246
    const/4 v4, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7247
    or-int/lit8 v0, v0, 0x1

    .line 7249
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 7250
    const/4 v4, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7251
    or-int/lit8 v0, v0, 0x1

    .line 7253
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 7254
    const/4 v4, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7255
    or-int/lit8 v0, v0, 0x1

    .line 95
    :cond_7
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 97
    add-int/lit8 v4, v7, 0x2

    .line 98
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v13

    .line 137
    :goto_1
    if-lt v5, v10, :cond_27

    if-lt v4, v11, :cond_27

    .line 139
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 8083
    iget v0, v0, Lcom/google/zxing/datamatrix/decoder/d;->g:I

    .line 139
    if-eq v6, v0, :cond_26

    .line 140
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 99
    :cond_8
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_11

    if-nez v7, :cond_11

    and-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 100
    add-int/lit8 v6, v8, 0x1

    .line 7270
    const/4 v0, 0x0

    .line 7271
    add-int/lit8 v3, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7272
    const/4 v0, 0x1

    .line 7274
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 7275
    add-int/lit8 v3, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7276
    or-int/lit8 v0, v0, 0x1

    .line 7278
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    .line 7279
    add-int/lit8 v3, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7280
    or-int/lit8 v0, v0, 0x1

    .line 7282
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    .line 7283
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x4

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7284
    or-int/lit8 v0, v0, 0x1

    .line 7286
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    .line 7287
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7288
    or-int/lit8 v0, v0, 0x1

    .line 7290
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    .line 7291
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 7292
    or-int/lit8 v0, v0, 0x1

    .line 7294
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    .line 7295
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7296
    or-int/lit8 v0, v0, 0x1

    .line 7298
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    .line 7299
    const/4 v3, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 7300
    or-int/lit8 v0, v0, 0x1

    .line 100
    :cond_10
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 101
    add-int/lit8 v5, v5, -0x2

    .line 102
    add-int/lit8 v3, v7, 0x2

    .line 103
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_1

    .line 104
    :cond_11
    add-int/lit8 v0, v10, 0x4

    if-ne v5, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    and-int/lit8 v0, v11, 0x7

    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 105
    add-int/lit8 v6, v8, 0x1

    .line 7315
    const/4 v0, 0x0

    .line 7316
    add-int/lit8 v2, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7317
    const/4 v0, 0x1

    .line 7319
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    .line 7320
    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7321
    or-int/lit8 v0, v0, 0x1

    .line 7323
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    .line 7324
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7325
    or-int/lit8 v0, v0, 0x1

    .line 7327
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    .line 7328
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 7329
    or-int/lit8 v0, v0, 0x1

    .line 7331
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 7332
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 7333
    or-int/lit8 v0, v0, 0x1

    .line 7335
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    .line 7336
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 7337
    or-int/lit8 v0, v0, 0x1

    .line 7339
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    .line 7340
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7341
    or-int/lit8 v0, v0, 0x1

    .line 7343
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    .line 7344
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7345
    or-int/lit8 v0, v0, 0x1

    .line 105
    :cond_19
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 106
    add-int/lit8 v5, v5, -0x2

    .line 107
    add-int/lit8 v2, v7, 0x2

    .line 108
    const/4 v0, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto/16 :goto_1

    .line 109
    :cond_1a
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_2b

    if-nez v7, :cond_2b

    and-int/lit8 v0, v11, 0x7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2b

    if-nez v1, :cond_2b

    .line 110
    add-int/lit8 v6, v8, 0x1

    .line 7360
    const/4 v0, 0x0

    .line 7361
    add-int/lit8 v1, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7362
    const/4 v0, 0x1

    .line 7364
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    .line 7365
    add-int/lit8 v1, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 7366
    or-int/lit8 v0, v0, 0x1

    .line 7368
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    .line 7369
    add-int/lit8 v1, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 7370
    or-int/lit8 v0, v0, 0x1

    .line 7372
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    .line 7373
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 7374
    or-int/lit8 v0, v0, 0x1

    .line 7376
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    .line 7377
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7378
    or-int/lit8 v0, v0, 0x1

    .line 7380
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    .line 7381
    const/4 v1, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7382
    or-int/lit8 v0, v0, 0x1

    .line 7384
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 7385
    const/4 v1, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7386
    or-int/lit8 v0, v0, 0x1

    .line 7388
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    .line 7389
    const/4 v1, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 7390
    or-int/lit8 v0, v0, 0x1

    .line 110
    :cond_22
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 111
    add-int/lit8 v5, v5, -0x2

    .line 112
    add-int/lit8 v1, v7, 0x2

    .line 113
    const/4 v0, 0x1

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_1

    :cond_23
    move v5, v0

    move v0, v6

    .line 117
    :goto_2
    if-ge v7, v10, :cond_2a

    if-ltz v5, :cond_2a

    iget-object v6, p0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v5, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 118
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 120
    :goto_3
    add-int/lit8 v7, v7, -0x2

    .line 121
    add-int/lit8 v0, v5, 0x2

    .line 122
    if-ltz v7, :cond_24

    if-lt v0, v11, :cond_23

    .line 123
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 124
    add-int/lit8 v0, v0, 0x3

    move v7, v5

    move v5, v0

    move v0, v6

    .line 128
    :goto_4
    if-ltz v7, :cond_29

    if-ge v5, v11, :cond_29

    iget-object v6, p0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v5, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_29

    .line 129
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 131
    :goto_5
    add-int/lit8 v7, v7, 0x2

    .line 132
    add-int/lit8 v0, v5, -0x2

    .line 133
    if-ge v7, v10, :cond_25

    if-gez v0, :cond_28

    .line 134
    :cond_25
    add-int/lit8 v5, v7, 0x3

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_1

    .line 142
    :cond_26
    return-object v9

    :cond_27
    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_28
    move v5, v0

    move v0, v6

    goto :goto_4

    :cond_29
    move v6, v0

    goto :goto_5

    :cond_2a
    move v6, v0

    goto :goto_3

    :cond_2b
    move v0, v8

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_2
.end method
