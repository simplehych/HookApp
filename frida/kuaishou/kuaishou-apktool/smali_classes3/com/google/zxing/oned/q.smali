.class public abstract Lcom/google/zxing/oned/q;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 253
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 256
    :goto_0
    if-ge v2, v5, :cond_0

    .line 257
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 258
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_0
    if-ge v4, v3, :cond_2

    .line 279
    :cond_1
    :goto_1
    return v0

    .line 266
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 267
    mul-float v7, p2, v6

    .line 269
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 270
    :goto_2
    if-ge v2, v5, :cond_4

    .line 271
    aget v1, p0, v2

    .line 272
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 273
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 274
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    .line 277
    add-float/2addr v3, v1

    .line 270
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 273
    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    .line 279
    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method protected static a(Lcom/google/zxing/common/a;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    array-length v5, p2

    .line 194
    invoke-static {p2, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 10048
    iget v6, p0, Lcom/google/zxing/common/a;->b:I

    .line 196
    if-lt p1, v6, :cond_0

    .line 197
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v0

    move v0, v2

    .line 202
    :goto_1
    if-ge p1, v6, :cond_4

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 204
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 214
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    .line 206
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 207
    if-eq v3, v5, :cond_5

    .line 210
    aput v1, p2, v3

    .line 211
    if-nez v4, :cond_3

    move v0, v1

    :goto_3
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v0

    .line 218
    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_6

    if-eq p1, v6, :cond_7

    .line 219
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 221
    :cond_7
    return-void
.end method

.method private b(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    .line 6044
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 6080
    iget-object v1, v1, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 7066
    iget v8, v1, Lcom/google/zxing/d;->a:I

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()I

    move-result v2

    .line 107
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4, v8}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 109
    shr-int/lit8 v9, v2, 0x1

    .line 110
    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 111
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    :goto_1
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 113
    if-eqz v3, :cond_4

    move v1, v2

    .line 119
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_3
    if-ge v7, v1, :cond_8

    .line 122
    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 123
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 124
    :goto_4
    if-eqz v6, :cond_6

    :goto_5
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    .line 125
    if-ltz v11, :cond_8

    if-ge v11, v2, :cond_8

    .line 8066
    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v5, v11, v3}, Lcom/google/zxing/a;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 139
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    const/4 v5, 0x2

    if-ge v6, v5, :cond_7

    .line 140
    const/4 v5, 0x1

    if-ne v6, v5, :cond_0

    .line 141
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->c()V

    .line 146
    if-eqz v4, :cond_0

    sget-object v5, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    new-instance v5, Ljava/util/EnumMap;

    const-class v12, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v5, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 155
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v4}, Lcom/google/zxing/oned/q;->a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object v5

    .line 157
    const/4 v12, 0x1

    if-ne v6, v12, :cond_1

    .line 159
    sget-object v12, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/google/zxing/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 8076
    iget-object v12, v5, Lcom/google/zxing/j;->c:[Lcom/google/zxing/k;

    .line 162
    if-eqz v12, :cond_1

    .line 163
    const/4 v13, 0x0

    new-instance v14, Lcom/google/zxing/k;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    .line 9038
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v16, v0

    .line 163
    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    .line 9042
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v16, v0

    .line 163
    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v14, v12, v13

    .line 164
    const/4 v13, 0x1

    new-instance v14, Lcom/google/zxing/k;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    .line 10038
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v16, v0

    .line 164
    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    .line 10042
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v16, v0

    .line 164
    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/k;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :cond_1
    return-object v5

    .line 110
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 116
    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_2

    .line 123
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 124
    :cond_6
    neg-int v5, v5

    goto/16 :goto_5

    .line 139
    :catch_0
    move-exception v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_6

    .line 134
    :catch_1
    move-exception v5

    .line 119
    :cond_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_3

    .line 174
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method protected static b(Lcom/google/zxing/common/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 226
    array-length v1, p2

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    .line 228
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v1, :cond_2

    .line 229
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_2
    if-ltz v1, :cond_3

    .line 235
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 237
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/zxing/oned/q;->a(Lcom/google/zxing/common/a;I[I)V

    .line 238
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
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
.end method

.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/q;->b(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    :cond_0
    throw v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
