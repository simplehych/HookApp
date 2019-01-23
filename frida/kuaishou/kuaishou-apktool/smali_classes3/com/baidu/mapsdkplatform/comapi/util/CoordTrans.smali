.class public Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->baiduToGcj(DD)[D

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->gcjToBaidu(DD)[D

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static wgsToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->wgsToBaidu(DD)[D

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method
