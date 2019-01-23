.class public final Lcom/google/zxing/common/a/b;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    const/16 v0, 0xa

    .line 1371
    iget v1, p1, Lcom/google/zxing/common/b;->a:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 1378
    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    .line 47
    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;III)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/b;

    .line 2378
    iget v0, p1, Lcom/google/zxing/common/b;->b:I

    .line 59
    iput v0, p0, Lcom/google/zxing/common/a/b;->b:I

    .line 3371
    iget v0, p1, Lcom/google/zxing/common/b;->a:I

    .line 60
    iput v0, p0, Lcom/google/zxing/common/a/b;->c:I

    .line 61
    div-int/lit8 v0, p2, 0x2

    .line 62
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/a/b;->d:I

    .line 63
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/a/b;->e:I

    .line 64
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/a/b;->g:I

    .line 65
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/zxing/common/a/b;->f:I

    .line 66
    iget v0, p0, Lcom/google/zxing/common/a/b;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/b;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/b;->f:I

    iget v1, p0, Lcom/google/zxing/common/a/b;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/b;->e:I

    iget v1, p0, Lcom/google/zxing/common/a/b;->c:I

    if-lt v0, v1, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method private a(FFFF)Lcom/google/zxing/k;
    .locals 7

    .prologue
    .line 253
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v1

    .line 254
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 255
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 258
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v4

    .line 259
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v5

    .line 260
    iget-object v6, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 261
    new-instance v0, Lcom/google/zxing/k;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 264
    :goto_1
    return-object v0

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    if-eqz p4, :cond_2

    .line 326
    :goto_0
    if-gt p1, p2, :cond_3

    .line 327
    iget-object v1, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, p1, p3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :goto_1
    return v0

    .line 326
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    .line 333
    iget-object v1, p0, Lcom/google/zxing/common/a/b;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, p3, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 339
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 13

    .prologue
    .line 290
    .line 4038
    iget v2, p1, Lcom/google/zxing/k;->a:F

    .line 4042
    iget v3, p1, Lcom/google/zxing/k;->b:F

    .line 5038
    iget v4, p2, Lcom/google/zxing/k;->a:F

    .line 5042
    iget v5, p2, Lcom/google/zxing/k;->b:F

    .line 6038
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/zxing/k;->a:F

    .line 6042
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/zxing/k;->b:F

    .line 7038
    move-object/from16 v0, p4

    iget v8, v0, Lcom/google/zxing/k;->a:F

    .line 7042
    move-object/from16 v0, p4

    iget v9, v0, Lcom/google/zxing/k;->b:F

    .line 299
    iget v1, p0, Lcom/google/zxing/common/a/b;->c:I

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 300
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/k;

    const/4 v10, 0x0

    new-instance v11, Lcom/google/zxing/k;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v9, v12

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v11, v1, v10

    const/4 v8, 0x1

    new-instance v9, Lcom/google/zxing/k;

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v5, v10

    invoke-direct {v9, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v9, v1, v8

    const/4 v4, 0x2

    new-instance v5, Lcom/google/zxing/k;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v5, v1, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/google/zxing/k;

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v5, v1, v4

    .line 306
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/k;

    const/4 v10, 0x0

    new-instance v11, Lcom/google/zxing/k;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v9, v12

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v11, v1, v10

    const/4 v8, 0x1

    new-instance v9, Lcom/google/zxing/k;

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v5, v10

    invoke-direct {v9, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v9, v1, v8

    const/4 v4, 0x2

    new-instance v5, Lcom/google/zxing/k;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v5, v1, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/google/zxing/k;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v5, v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()[Lcom/google/zxing/k;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 87
    iget v7, p0, Lcom/google/zxing/common/a/b;->d:I

    .line 88
    iget v6, p0, Lcom/google/zxing/common/a/b;->e:I

    .line 89
    iget v5, p0, Lcom/google/zxing/common/a/b;->g:I

    .line 90
    iget v4, p0, Lcom/google/zxing/common/a/b;->f:I

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v0, v3

    move v12, v1

    .line 100
    :goto_0
    if-eqz v12, :cond_1e

    move v12, v1

    move v13, v11

    move v11, v3

    .line 108
    :cond_0
    :goto_1
    if-nez v12, :cond_1

    if-nez v13, :cond_3

    :cond_1
    iget v12, p0, Lcom/google/zxing/common/a/b;->c:I

    if-ge v6, v12, :cond_3

    .line 109
    invoke-direct {p0, v5, v4, v6, v3}, Lcom/google/zxing/common/a/b;->a(IIIZ)Z

    move-result v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    add-int/lit8 v6, v6, 0x1

    move v13, v1

    move v11, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-nez v13, :cond_0

    .line 115
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget v12, p0, Lcom/google/zxing/common/a/b;->c:I

    if-lt v6, v12, :cond_4

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 190
    :goto_2
    if-nez v3, :cond_1d

    if-eqz v0, :cond_1d

    .line 192
    sub-int v9, v8, v4

    move v3, v1

    move-object v0, v2

    .line 195
    :goto_3
    if-ge v3, v9, :cond_15

    .line 196
    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/google/zxing/common/a/b;->a(FFFF)Lcom/google/zxing/k;

    move-result-object v0

    .line 197
    if-nez v0, :cond_15

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v12, v10

    move v10, v11

    move v11, v1

    .line 128
    :cond_5
    :goto_4
    if-nez v11, :cond_6

    if-nez v12, :cond_8

    :cond_6
    iget v11, p0, Lcom/google/zxing/common/a/b;->b:I

    if-ge v4, v11, :cond_8

    .line 129
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/zxing/common/a/b;->a(IIIZ)Z

    move-result v11

    .line 130
    if-eqz v11, :cond_7

    .line 131
    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move v10, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v12, :cond_5

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 139
    :cond_8
    iget v11, p0, Lcom/google/zxing/common/a/b;->b:I

    if-lt v4, v11, :cond_9

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 141
    goto :goto_2

    :cond_9
    move v11, v9

    move v9, v10

    move v10, v1

    .line 148
    :cond_a
    :goto_5
    if-nez v10, :cond_b

    if-nez v11, :cond_d

    :cond_b
    if-ltz v7, :cond_d

    .line 149
    invoke-direct {p0, v5, v4, v7, v3}, Lcom/google/zxing/common/a/b;->a(IIIZ)Z

    move-result v10

    .line 150
    if-eqz v10, :cond_c

    .line 151
    add-int/lit8 v7, v7, -0x1

    move v11, v1

    move v9, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    if-nez v11, :cond_a

    .line 155
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 159
    :cond_d
    if-gez v7, :cond_e

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 161
    goto :goto_2

    :cond_e
    move v10, v9

    move v9, v8

    move v8, v1

    .line 168
    :cond_f
    :goto_6
    if-nez v8, :cond_10

    if-nez v9, :cond_12

    :cond_10
    if-ltz v5, :cond_12

    .line 169
    invoke-direct {p0, v7, v6, v5, v1}, Lcom/google/zxing/common/a/b;->a(IIIZ)Z

    move-result v8

    .line 170
    if-eqz v8, :cond_11

    .line 171
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    move v10, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_11
    if-nez v9, :cond_f

    .line 175
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 179
    :cond_12
    if-gez v5, :cond_13

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 181
    goto/16 :goto_2

    .line 184
    :cond_13
    if-eqz v10, :cond_14

    move v0, v1

    :cond_14
    move v8, v9

    move v9, v11

    move v11, v13

    move v14, v12

    move v12, v10

    move v10, v14

    .line 188
    goto/16 :goto_0

    :cond_15
    move-object v5, v0

    .line 202
    if-nez v5, :cond_16

    .line 203
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_16
    move v3, v1

    move-object v0, v2

    .line 208
    :goto_7
    if-ge v3, v9, :cond_17

    .line 209
    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/a/b;->a(FFFF)Lcom/google/zxing/k;

    move-result-object v0

    .line 210
    if-nez v0, :cond_17

    .line 208
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    move-object v4, v0

    .line 215
    if-nez v4, :cond_18

    .line 216
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v0, v2

    move v3, v1

    .line 221
    :goto_8
    if-ge v3, v9, :cond_19

    .line 222
    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/a/b;->a(FFFF)Lcom/google/zxing/k;

    move-result-object v0

    .line 223
    if-nez v0, :cond_19

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    move-object v3, v0

    .line 228
    if-nez v3, :cond_1a

    .line 229
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v0, v2

    .line 234
    :goto_9
    if-ge v1, v9, :cond_1b

    .line 235
    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/google/zxing/common/a/b;->a(FFFF)Lcom/google/zxing/k;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1b

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 241
    :cond_1b
    if-nez v0, :cond_1c

    .line 242
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 245
    :cond_1c
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/zxing/common/a/b;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_2
.end method
