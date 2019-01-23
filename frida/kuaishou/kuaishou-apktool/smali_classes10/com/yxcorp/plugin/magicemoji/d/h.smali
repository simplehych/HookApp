.class public final Lcom/yxcorp/plugin/magicemoji/d/h;
.super Ljava/lang/Object;
.source "FacePointsFilterUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/magicemoji/model/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-nez p0, :cond_0

    .line 212
    :goto_0
    const/16 v2, 0x65

    if-ge v0, v2, :cond_1

    .line 213
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v2, v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 217
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/magicemoji/model/b;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    if-nez p0, :cond_0

    .line 260
    :goto_0
    const/16 v2, 0x65

    if-ge v0, v2, :cond_1

    .line 261
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v2, v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 265
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v4, v7

    invoke-direct {v5, v6, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/magicemoji/model/b;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-nez p0, :cond_0

    .line 240
    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_2

    .line 241
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 246
    if-eqz p1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 251
    :goto_2
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    goto :goto_2

    .line 254
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v0, 0x0

    .line 370
    if-nez p0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 379
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 380
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 381
    const-string/jumbo v1, "checkFaceNormalAndInbox"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outbox:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 379
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([Landroid/graphics/PointF;ZI)[Landroid/graphics/PointF;
    .locals 6

    .prologue
    .line 272
    array-length v0, p0

    new-array v2, v0, [Landroid/graphics/PointF;

    .line 274
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 275
    if-eqz p1, :cond_0

    move v1, v0

    :goto_1
    aget-object v1, p0, v1

    .line 276
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    int-to-float v5, p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v1, v1, v0

    goto :goto_1

    .line 278
    :cond_1
    return-object v2
.end method

.method public static b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/magicemoji/model/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    if-nez p0, :cond_0

    .line 226
    :goto_0
    const/16 v2, 0x65

    if-ge v0, v2, :cond_1

    .line 227
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v2, v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 231
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_1
    return-object v1
.end method
