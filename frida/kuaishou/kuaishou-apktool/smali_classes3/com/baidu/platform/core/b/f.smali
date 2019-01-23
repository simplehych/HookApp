.class public Lcom/baidu/platform/core/b/f;
.super Lcom/baidu/platform/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/b/f;->a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .locals 6

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v2, "location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "coordtype"

    const-string/jumbo v2, "bd09ll"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "pois"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "output"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    iget-object v0, p0, Lcom/baidu/platform/core/b/f;->a:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "latest_admin"

    iget v2, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->latest_admin:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
