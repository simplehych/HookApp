.class public Lcom/baidu/mapapi/utils/SpatialRelationUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 12

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    sub-double/2addr v2, v10

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    mul-double/2addr v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double v0, v8, v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public static getNearestPointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v3, v1

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    cmpg-double v0, v4, v10

    if-gtz v0, :cond_4

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    cmpg-double v0, v4, v10

    if-gtz v0, :cond_4

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    invoke-static {p1, v3}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_6

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public static isCircleContainsPoint(Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/model/LatLng;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v2

    int-to-double v4, p1

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_0

    int-to-double v4, p1

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v0, v6, v8

    if-nez v0, :cond_2

    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v0, v6, v8

    if-nez v0, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    move v3, v2

    :goto_2
    if-ge v5, v6, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v1, v5, 0x1

    rem-int/2addr v1, v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_6

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_6

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-gtz v7, :cond_6

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    iget-wide v10, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    iget-wide v10, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v0, v8

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v7, v0, v8

    if-nez v7, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_2

    :cond_5
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_0

    move v2, v4

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_3
.end method
