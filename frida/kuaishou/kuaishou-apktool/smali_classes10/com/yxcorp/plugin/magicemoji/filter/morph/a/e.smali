.class public abstract Lcom/yxcorp/plugin/magicemoji/filter/morph/a/e;
.super Ljava/lang/Object;
.source "MySpline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 18
    add-int/lit8 v0, v4, 0x1

    new-array v5, v0, [F

    .line 19
    add-int/lit8 v0, v4, 0x1

    new-array v6, v0, [F

    .line 20
    add-int/lit8 v0, v4, 0x1

    new-array v7, v0, [F

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v5, v2

    move v0, v3

    .line 36
    :goto_0
    if-ge v0, v4, :cond_0

    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    add-int/lit8 v8, v0, -0x1

    aget v8, v5, v8

    sub-float/2addr v1, v8

    div-float v1, v9, v1

    aput v1, v5, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v4, -0x1

    aget v0, v5, v0

    sub-float v0, v11, v0

    div-float v0, v9, v0

    aput v0, v5, v4

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v10

    aget v1, v5, v2

    mul-float/2addr v0, v1

    aput v0, v6, v2

    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 46
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 47
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v10

    add-int/lit8 v1, v3, -0x1

    aget v1, v6, v1

    sub-float/2addr v0, v1

    aget v1, v5, v3

    mul-float/2addr v0, v1

    aput v0, v6, v3

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 51
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v10

    add-int/lit8 v1, v4, -0x1

    aget v1, v6, v1

    sub-float/2addr v0, v1

    aget v1, v5, v4

    mul-float/2addr v0, v1

    aput v0, v6, v4

    .line 55
    aget v0, v6, v4

    aput v0, v7, v4

    .line 56
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 57
    aget v1, v6, v0

    aget v3, v5, v0

    add-int/lit8 v8, v0, 0x1

    aget v8, v7, v8

    mul-float/2addr v3, v8

    sub-float/2addr v1, v3

    aput v1, v7, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 63
    :goto_3
    if-ge v2, v4, :cond_3

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 65
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 67
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget v6, v7, v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    aget v9, v7, v2

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    add-int/lit8 v9, v2, 0x1

    aget v9, v7, v9

    sub-float/2addr v8, v9

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v11

    aget v1, v7, v2

    add-float/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget v1, v7, v1

    add-float/2addr v0, v1

    invoke-direct {v3, v5, v6, v8, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;-><init>(FFFF)V

    .line 67
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 75
    :cond_3
    return-void
.end method
