.class public final Lcom/google/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 46
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/c;->b(IIII)F

    move-result v4

    .line 272
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 273
    if-gez v0, :cond_0

    .line 274
    int-to-float v3, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v2

    .line 280
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 283
    if-gez v0, :cond_1

    .line 284
    int-to-float v5, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 290
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 292
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/zxing/qrcode/detector/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 295
    sub-float/2addr v0, v1

    return v0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 28371
    iget v3, v3, Lcom/google/zxing/common/b;->a:I

    .line 276
    if-lt v0, v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 29371
    iget v3, v3, Lcom/google/zxing/common/b;->a:I

    .line 277
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 278
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 30371
    iget v3, v3, Lcom/google/zxing/common/b;->a:I

    .line 278
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 30378
    iget v2, v2, Lcom/google/zxing/common/b;->b:I

    .line 286
    if-lt v0, v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 31378
    iget v2, v2, Lcom/google/zxing/common/b;->b:I

    .line 287
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 288
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 32378
    iget v2, v2, Lcom/google/zxing/common/b;->b:I

    .line 288
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 242
    .line 25038
    iget v0, p1, Lcom/google/zxing/k;->a:F

    .line 242
    float-to-int v0, v0

    .line 25042
    iget v1, p1, Lcom/google/zxing/k;->b:F

    .line 243
    float-to-int v1, v1

    .line 26038
    iget v2, p2, Lcom/google/zxing/k;->a:F

    .line 244
    float-to-int v2, v2

    .line 26042
    iget v3, p2, Lcom/google/zxing/k;->b:F

    .line 245
    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/c;->a(IIII)F

    move-result v0

    .line 27038
    iget v1, p2, Lcom/google/zxing/k;->a:F

    .line 246
    float-to-int v1, v1

    .line 27042
    iget v2, p2, Lcom/google/zxing/k;->b:F

    .line 247
    float-to-int v2, v2

    .line 28038
    iget v3, p1, Lcom/google/zxing/k;->a:F

    .line 248
    float-to-int v3, v3

    .line 28042
    iget v4, p1, Lcom/google/zxing/k;->b:F

    .line 249
    float-to-int v4, v4

    .line 246
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/zxing/qrcode/detector/c;->a(IIII)F

    move-result v1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    div-float v0, v1, v5

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    div-float/2addr v0, v5

    goto :goto_0

    .line 258
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/qrcode/detector/e;)Lcom/google/zxing/common/f;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 89
    .line 1042
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/e;->b:Lcom/google/zxing/qrcode/detector/d;

    move-object/from16 v21, v0

    .line 1046
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/e;->c:Lcom/google/zxing/qrcode/detector/d;

    move-object/from16 v22, v0

    .line 2038
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/qrcode/detector/d;

    move-object/from16 v23, v0

    .line 2232
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v3

    .line 2233
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-gez v3, :cond_0

    .line 95
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3

    .line 3202
    :cond_0
    invoke-static/range {v21 .. v22}, Lcom/google/zxing/k;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v3

    div-float/2addr v3, v9

    invoke-static {v3}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v3

    .line 3203
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/zxing/k;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v4

    div-float/2addr v4, v9

    invoke-static {v4}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v4

    .line 3204
    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x7

    .line 3205
    and-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    .line 98
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/qrcode/decoder/h;->a(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    .line 101
    const/4 v11, 0x0

    .line 4070
    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/h;->b:[I

    .line 103
    array-length v3, v3

    if-lez v3, :cond_f

    .line 5038
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/zxing/k;->a:F

    .line 6038
    move-object/from16 v0, v21

    iget v5, v0, Lcom/google/zxing/k;->a:F

    .line 106
    sub-float/2addr v3, v5

    .line 7038
    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/zxing/k;->a:F

    .line 106
    add-float/2addr v3, v5

    .line 7042
    move-object/from16 v0, v22

    iget v5, v0, Lcom/google/zxing/k;->b:F

    .line 8042
    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/zxing/k;->b:F

    .line 107
    sub-float/2addr v5, v6

    .line 9042
    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/zxing/k;->b:F

    .line 107
    add-float/2addr v5, v6

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v4, v6, v4

    .line 10038
    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/zxing/k;->a:F

    .line 11038
    move-object/from16 v0, v21

    iget v7, v0, Lcom/google/zxing/k;->a:F

    .line 112
    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v13, v3

    .line 11042
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/zxing/k;->b:F

    .line 12042
    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/zxing/k;->b:F

    .line 113
    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 116
    const/4 v3, 0x4

    move v12, v3

    :goto_1
    const/16 v3, 0x10

    if-gt v12, v3, :cond_f

    .line 118
    int-to-float v3, v12

    .line 12380
    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 12381
    const/4 v4, 0x0

    sub-int v5, v13, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 13371
    iget v4, v4, Lcom/google/zxing/common/b;->a:I

    .line 12382
    add-int/lit8 v4, v4, -0x1

    add-int v6, v13, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 12383
    sub-int v4, v7, v5

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 12384
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 3207
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    .line 3208
    goto/16 :goto_0

    .line 3211
    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v3

    .line 3212
    goto/16 :goto_0

    .line 3214
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3

    .line 12387
    :cond_1
    const/4 v4, 0x0

    sub-int v6, v14, v3

    :try_start_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 13378
    iget v4, v4, Lcom/google/zxing/common/b;->b:I

    .line 12388
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12389
    sub-int v3, v8, v6

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 12390
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3

    .line 12393
    :cond_2
    new-instance v3, Lcom/google/zxing/qrcode/detector/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    invoke-direct/range {v3 .. v10}, Lcom/google/zxing/qrcode/detector/b;-><init>(Lcom/google/zxing/common/b;IIIIFLcom/google/zxing/l;)V

    .line 14088
    iget v7, v3, Lcom/google/zxing/qrcode/detector/b;->c:I

    .line 14089
    iget v8, v3, Lcom/google/zxing/qrcode/detector/b;->f:I

    .line 14090
    iget v4, v3, Lcom/google/zxing/qrcode/detector/b;->e:I

    add-int v10, v7, v4

    .line 14091
    iget v4, v3, Lcom/google/zxing/qrcode/detector/b;->d:I

    div-int/lit8 v5, v8, 0x2

    add-int v15, v4, v5

    .line 14094
    const/4 v4, 0x3

    new-array v0, v4, [I

    move-object/from16 v16, v0

    .line 14095
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_b

    .line 14097
    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v4, v4, 0x2

    :goto_3
    add-int v17, v15, v4

    .line 14098
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v16, v4

    .line 14099
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v16, v4

    .line 14100
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v16, v4

    move v6, v7

    .line 14105
    :goto_4
    if-ge v6, v10, :cond_4

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/b;->a:Lcom/google/zxing/common/b;

    move/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14106
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 14097
    :cond_3
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    goto :goto_3

    .line 14108
    :cond_4
    const/4 v4, 0x0

    .line 14109
    :goto_5
    if-ge v6, v10, :cond_9

    .line 14110
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/b;->a:Lcom/google/zxing/common/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 14112
    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v4, v0, :cond_8

    .line 14115
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v4, v0, :cond_6

    .line 14116
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/zxing/qrcode/detector/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14117
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1, v6}, Lcom/google/zxing/qrcode/detector/b;->a([III)Lcom/google/zxing/qrcode/detector/a;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 14118
    if-eqz v4, :cond_5

    move-object v3, v4

    :goto_6
    move-object/from16 v20, v3

    .line 15149
    :goto_7
    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v5, v3, v4

    .line 15154
    if-eqz v20, :cond_d

    .line 16038
    move-object/from16 v0, v20

    iget v15, v0, Lcom/google/zxing/k;->a:F

    .line 16042
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v16, v0

    .line 15157
    const/high16 v3, 0x40400000    # 3.0f

    sub-float v7, v5, v3

    move v8, v7

    .line 15167
    :goto_8
    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v9, 0x40600000    # 3.5f

    .line 22038
    move-object/from16 v0, v21

    iget v11, v0, Lcom/google/zxing/k;->a:F

    .line 22042
    move-object/from16 v0, v21

    iget v12, v0, Lcom/google/zxing/k;->b:F

    .line 23038
    move-object/from16 v0, v22

    iget v13, v0, Lcom/google/zxing/k;->a:F

    .line 23042
    move-object/from16 v0, v22

    iget v14, v0, Lcom/google/zxing/k;->b:F

    .line 24038
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v17, v0

    .line 24042
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v18, v0

    move v10, v5

    .line 15167
    invoke-static/range {v3 .. v18}, Lcom/google/zxing/common/j;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/j;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    .line 24190
    invoke-static {}, Lcom/google/zxing/common/h;->a()Lcom/google/zxing/common/h;

    move-result-object v5

    .line 24191
    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/google/zxing/common/h;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;

    move-result-object v4

    .line 136
    if-nez v20, :cond_e

    .line 137
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/zxing/k;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    .line 141
    :goto_9
    new-instance v5, Lcom/google/zxing/common/f;

    invoke-direct {v5, v4, v3}, Lcom/google/zxing/common/f;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/k;)V

    return-object v5

    .line 14122
    :cond_5
    const/4 v4, 0x0

    const/16 v18, 0x2

    :try_start_2
    aget v18, v16, v18

    aput v18, v16, v4

    .line 14123
    const/4 v4, 0x1

    const/16 v18, 0x1

    aput v18, v16, v4

    .line 14124
    const/4 v4, 0x2

    const/16 v18, 0x0

    aput v18, v16, v4

    .line 14125
    const/4 v4, 0x1

    .line 14136
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 14127
    :cond_6
    add-int/lit8 v4, v4, 0x1

    aget v18, v16, v4

    add-int/lit8 v18, v18, 0x1

    aput v18, v16, v4

    goto :goto_a

    .line 14131
    :cond_7
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_8

    .line 14132
    add-int/lit8 v4, v4, 0x1

    .line 14134
    :cond_8
    aget v18, v16, v4

    add-int/lit8 v18, v18, 0x1

    aput v18, v16, v4

    goto :goto_a

    .line 14138
    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/zxing/qrcode/detector/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 14139
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1, v10}, Lcom/google/zxing/qrcode/detector/b;->a([III)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v4

    .line 14140
    if-eqz v4, :cond_a

    move-object v3, v4

    .line 14141
    goto/16 :goto_6

    .line 14095
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 14149
    :cond_b
    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 14150
    iget-object v3, v3, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/a;

    goto/16 :goto_6

    .line 14153
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17038
    :cond_d
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/zxing/k;->a:F

    .line 18038
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/zxing/k;->a:F

    .line 15161
    sub-float/2addr v3, v4

    .line 19038
    move-object/from16 v0, v23

    iget v4, v0, Lcom/google/zxing/k;->a:F

    .line 15161
    add-float v15, v3, v4

    .line 19042
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/zxing/k;->b:F

    .line 20042
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/zxing/k;->b:F

    .line 15162
    sub-float/2addr v3, v4

    .line 21042
    move-object/from16 v0, v23

    iget v4, v0, Lcom/google/zxing/k;->b:F

    .line 15162
    add-float v16, v3, v4

    move v7, v5

    move v8, v5

    .line 15164
    goto/16 :goto_8

    .line 139
    :cond_e
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/k;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    goto/16 :goto_9

    :cond_f
    move-object/from16 v20, v11

    goto/16 :goto_7

    .line 3205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 309
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 310
    :goto_0
    if-eqz v12, :cond_c

    .line 319
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 320
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 321
    neg-int v3, v13

    div-int/lit8 v5, v3, 0x2

    .line 322
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 323
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 326
    :goto_3
    const/4 v6, 0x0

    .line 328
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 329
    :goto_4
    if-eq v8, v15, :cond_b

    .line 330
    if-eqz v12, :cond_3

    move v9, v5

    .line 331
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 336
    :goto_6
    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_a

    .line 337
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    .line 338
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v3

    .line 359
    :goto_8
    return v3

    .line 309
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 322
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 323
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 330
    goto :goto_5

    :cond_4
    move v7, v5

    .line 331
    goto :goto_6

    .line 336
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 340
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 343
    :goto_9
    add-int v6, v10, v14

    .line 344
    if-lez v6, :cond_9

    .line 345
    move/from16 v0, p3

    if-eq v5, v0, :cond_7

    .line 348
    add-int v4, v5, v3

    .line 349
    sub-int v5, v6, v13

    .line 329
    :goto_a
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    :cond_7
    move v3, v7

    .line 355
    :goto_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 356
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v3

    goto :goto_8

    .line 359
    :cond_8
    const/high16 v3, 0x7fc00000    # NaNf

    goto :goto_8

    :cond_9
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_a
    move v7, v6

    goto :goto_9

    :cond_b
    move v3, v6

    goto :goto_b

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/zxing/common/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    .line 80
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/e;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/e;)Lcom/google/zxing/common/f;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/l;

    goto :goto_0
.end method
