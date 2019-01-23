.class public Lcom/baidu/mapapi/utils/AreaUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    invoke-static {p0, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v2

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_0

    cmpl-double v6, v2, v0

    if-eqz v6, :cond_0

    mul-double v0, v4, v2

    goto :goto_0
.end method
