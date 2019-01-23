.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;
.super Ljava/lang/Object;
.source "MyCGLib.java"


# direct methods
.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;
    .locals 20

    .prologue
    .line 222
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 223
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 224
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    neg-double v4, v8

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v10, v2

    invoke-direct/range {v1 .. v19}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;-><init>(DDDDDDDDD)V

    return-object v1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 154
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 250
    invoke-virtual {p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;)",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 169
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 170
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v0, v3

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    goto :goto_0

    .line 172
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 173
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 174
    return-object v1
.end method

.method public static varargs a([Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v0, 0x0

    .line 178
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 179
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    .line 180
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 181
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 184
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 185
    return-object v1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Z
    .locals 20

    .prologue
    .line 350
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 351
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 352
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 354
    if-nez v16, :cond_1

    move-object v13, v14

    .line 356
    :goto_1
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 358
    add-int/lit8 v2, v12, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    rem-int v4, v2, v3

    .line 359
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 360
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 362
    new-instance v17, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v4, v5

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float v2, v3, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 364
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 365
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 367
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 369
    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v3, v9

    move-object/from16 v0, v17

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 371
    cmpg-double v9, v2, v6

    if-gez v9, :cond_0

    move-wide v6, v2

    .line 373
    :cond_0
    cmpl-double v9, v2, v4

    if-lez v9, :cond_a

    :goto_4
    move-wide v4, v2

    .line 375
    goto :goto_3

    :cond_1
    move-object v13, v15

    .line 354
    goto :goto_1

    .line 377
    :cond_2
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 378
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 380
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v10, v8

    move-wide v8, v2

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 382
    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    move/from16 v19, v0

    mul-float v3, v3, v19

    move-object/from16 v0, v17

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    move/from16 v19, v0

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float v2, v2, v19

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 384
    cmpg-double v19, v2, v10

    if-gez v19, :cond_3

    move-wide v10, v2

    .line 386
    :cond_3
    cmpl-double v19, v2, v8

    if-lez v19, :cond_9

    :goto_6
    move-wide v8, v2

    .line 388
    goto :goto_5

    .line 390
    :cond_4
    cmpg-double v2, v4, v10

    if-ltz v2, :cond_5

    cmpg-double v2, v8, v6

    if-gez v2, :cond_6

    .line 391
    :cond_5
    const/4 v2, 0x0

    .line 395
    :goto_7
    return v2

    .line 356
    :cond_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_2

    .line 352
    :cond_7
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    .line 395
    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move-wide v2, v8

    goto :goto_6

    :cond_a
    move-wide v2, v4

    goto :goto_4
.end method
