.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/d;
.super Ljava/lang/Object;
.source "MyCatmullRomSpline.java"


# direct methods
.method private static a(FFFFF)F
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v3, p1

    sub-float v2, p2, p0

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    mul-float v2, v3, p0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    sub-float/2addr v2, p3

    mul-float/2addr v2, p4

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    mul-float v2, v4, p1

    sub-float/2addr v2, p0

    mul-float v3, v4, p2

    sub-float/2addr v2, v3

    add-float/2addr v2, p3

    mul-float/2addr v2, p4

    mul-float/2addr v2, p4

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p1

    int-to-float v2, v0

    div-float v8, v1, v2

    .line 21
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_5

    .line 22
    if-nez v4, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object v5, v1

    .line 23
    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 24
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 25
    add-int/lit8 v3, v4, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 27
    :goto_2
    const/4 v6, 0x0

    :goto_3
    move/from16 v0, p1

    if-gt v6, v0, :cond_4

    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-eq v4, v9, :cond_0

    move/from16 v0, p1

    if-eq v6, v0, :cond_1

    .line 31
    :cond_0
    int-to-float v9, v6

    mul-float/2addr v9, v8

    .line 32
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v11, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v12, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v13, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v14, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 33
    invoke-static {v11, v12, v13, v14, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/d;->a(FFFFF)F

    move-result v11

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v13, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v14, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v15, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 34
    invoke-static {v12, v13, v14, v15, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/d;->a(FFFFF)F

    move-result v9

    invoke-direct {v10, v11, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :cond_2
    add-int/lit8 v1, v4, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object v5, v1

    goto :goto_1

    .line 25
    :cond_3
    add-int/lit8 v3, v4, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    goto :goto_2

    .line 21
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 38
    :cond_5
    return-object v7
.end method
