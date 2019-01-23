.class public final Lcom/google/zxing/pdf417/a/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->a:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->b:[I

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->c:[I

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->d:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 314
    array-length v6, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 317
    :goto_0
    if-ge v2, v6, :cond_0

    .line 318
    aget v3, p0, v2

    add-int/2addr v3, v4

    .line 319
    aget v4, p1, v2

    add-int/2addr v4, v5

    .line 317
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 321
    :cond_0
    if-ge v4, v5, :cond_2

    .line 342
    :cond_1
    :goto_1
    return v0

    .line 329
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v5

    div-float v5, v2, v3

    .line 330
    const v2, 0x3f4ccccd    # 0.8f

    mul-float v7, v2, v5

    .line 332
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 333
    :goto_2
    if-ge v2, v6, :cond_4

    .line 334
    aget v1, p0, v2

    .line 335
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    .line 336
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 337
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    .line 340
    add-float/2addr v3, v1

    .line 333
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 336
    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    .line 342
    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/google/zxing/b;Z)Lcom/google/zxing/pdf417/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Z)",
            "Lcom/google/zxing/pdf417/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lcom/google/zxing/pdf417/a/a;->a(ZLcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/google/zxing/common/b;->d()Lcom/google/zxing/common/b;

    move-result-object v3

    .line 1371
    iget v0, v3, Lcom/google/zxing/common/b;->a:I

    .line 1378
    iget v4, v3, Lcom/google/zxing/common/b;->b:I

    .line 1255
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 1256
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 1257
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_0

    .line 1258
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 1259
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5, v2}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v2

    .line 1260
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->c()V

    .line 1261
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->c()V

    .line 1262
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 1263
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5, v1}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, v3}, Lcom/google/zxing/pdf417/a/a;->a(ZLcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object v0

    move-object v1, v3

    .line 87
    :cond_1
    new-instance v2, Lcom/google/zxing/pdf417/a/b;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/pdf417/a/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/List;)V

    return-object v2
.end method

.method private static a(ZLcom/google/zxing/common/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    .line 2378
    :goto_0
    iget v6, p1, Lcom/google/zxing/common/b;->b:I

    .line 102
    if-ge v4, v6, :cond_5

    .line 103
    invoke-static {p1, v4, v3}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/k;

    move-result-object v3

    .line 105
    aget-object v6, v3, v1

    if-nez v6, :cond_3

    aget-object v6, v3, v8

    if-nez v6, :cond_3

    .line 106
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    .line 115
    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    .line 116
    int-to-float v3, v3

    aget-object v4, v0, v2

    .line 3042
    iget v4, v4, Lcom/google/zxing/k;->b:F

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 118
    :cond_1
    aget-object v4, v0, v8

    if-eqz v4, :cond_0

    .line 119
    aget-object v0, v0, v8

    .line 4042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 119
    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 122
    :cond_2
    add-int/lit8 v0, v3, 0x5

    move v3, v1

    move v4, v0

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz p0, :cond_5

    .line 132
    aget-object v0, v3, v7

    if-eqz v0, :cond_4

    .line 133
    aget-object v0, v3, v7

    .line 5038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 133
    float-to-int v0, v0

    .line 134
    aget-object v3, v3, v7

    .line 5042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 134
    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 136
    :cond_4
    aget-object v0, v3, v9

    .line 6038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 136
    float-to-int v0, v0

    .line 137
    aget-object v3, v3, v9

    .line 6042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 137
    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v5
.end method

.method private static a([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 177
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/zxing/common/b;IIIZ[I[I)[I
    .locals 7

    .prologue
    .line 261
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    array-length v3, p5

    .line 263
    const/4 v2, 0x0

    .line 265
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 269
    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    move v1, p1

    .line 273
    :goto_1
    if-ge p1, p3, :cond_5

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    .line 275
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 276
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    .line 273
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_3

    .line 279
    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {p6, p5, v4}, Lcom/google/zxing/pdf417/a/a;->a([I[IF)F

    move-result v4

    const v5, 0x3ed70a3d    # 0.42f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 280
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 299
    :goto_3
    return-object v0

    .line 282
    :cond_2
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v5, 0x1

    aget v5, p6, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 283
    const/4 v4, 0x2

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    invoke-static {p6, v4, p6, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 285
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 290
    :goto_4
    const/4 v4, 0x1

    aput v4, p6, v0

    .line 291
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 291
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 294
    :cond_5
    add-int/lit8 v2, v3, -0x1

    if-ne v0, v2, :cond_6

    .line 295
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p6, p5, v0}, Lcom/google/zxing/pdf417/a/a;->a([I[IF)F

    move-result v0

    const v2, 0x3ed70a3d    # 0.42f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aput v2, v0, v1

    goto :goto_3

    .line 299
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/k;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 159
    .line 6378
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    .line 7371
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    .line 162
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/zxing/k;

    .line 163
    sget-object v5, Lcom/google/zxing/pdf417/a/a;->c:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/k;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/pdf417/a/a;->a:[I

    invoke-static {v6, v0, v3}, Lcom/google/zxing/pdf417/a/a;->a([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V

    .line 166
    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    .line 167
    aget-object v0, v6, v7

    .line 8038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 167
    float-to-int v4, v0

    .line 168
    aget-object v0, v6, v7

    .line 8042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 168
    float-to-int v3, v0

    .line 170
    :goto_0
    sget-object v5, Lcom/google/zxing/pdf417/a/a;->d:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/k;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/a/a;->b:[I

    invoke-static {v6, v0, v1}, Lcom/google/zxing/pdf417/a/a;->a([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V

    .line 172
    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/k;
    .locals 12

    .prologue
    .line 187
    const/4 v1, 0x4

    new-array v11, v1, [Lcom/google/zxing/k;

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move v3, p3

    .line 190
    :goto_0
    if-ge v3, p1, :cond_7

    .line 191
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    move-object v8, v1

    move v1, v3

    .line 193
    :goto_1
    if-lez v1, :cond_1

    .line 194
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    move-object v8, v1

    move v1, v3

    .line 196
    goto :goto_1

    .line 198
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 202
    :cond_1
    const/4 v2, 0x0

    new-instance v3, Lcom/google/zxing/k;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v3, v11, v2

    .line 203
    const/4 v2, 0x1

    new-instance v3, Lcom/google/zxing/k;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v3, v11, v2

    .line 204
    const/4 v2, 0x1

    move v10, v1

    .line 208
    :goto_2
    add-int/lit8 v1, v10, 0x1

    .line 210
    if-eqz v2, :cond_5

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v11, v4

    .line 9038
    iget v4, v4, Lcom/google/zxing/k;->a:F

    .line 212
    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v11, v4

    .line 10038
    iget v4, v4, Lcom/google/zxing/k;->a:F

    .line 212
    float-to-int v4, v4

    aput v4, v8, v3

    move v3, v1

    move v9, v2

    .line 213
    :goto_3
    if-ge v3, p1, :cond_4

    .line 214
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int/2addr v1, v4

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    const/4 v1, 0x1

    aget v1, v8, v1

    const/4 v4, 0x1

    aget v4, v2, v4

    sub-int/2addr v1, v4

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    .line 223
    const/4 v1, 0x0

    .line 213
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v9, v1

    move-object v8, v2

    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_0

    .line 225
    :cond_3
    const/16 v1, 0x19

    if-gt v9, v1, :cond_4

    .line 228
    add-int/lit8 v1, v9, 0x1

    move-object v2, v8

    goto :goto_4

    .line 232
    :cond_4
    add-int/lit8 v1, v9, 0x1

    sub-int v1, v3, v1

    .line 233
    const/4 v2, 0x2

    new-instance v3, Lcom/google/zxing/k;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v3, v11, v2

    .line 234
    const/4 v2, 0x3

    new-instance v3, Lcom/google/zxing/k;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v3, v11, v2

    .line 236
    :cond_5
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    .line 237
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 238
    const/4 v2, 0x0

    aput-object v2, v11, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 241
    :cond_6
    return-object v11

    :cond_7
    move v2, v8

    move v10, v3

    goto/16 :goto_2
.end method
