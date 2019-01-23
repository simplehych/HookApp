.class public Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/cloud/CloudRgcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiInfo"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/cloud/CloudRgcResult;

.field public address:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public distance:I

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/cloud/CloudRgcResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->a:Lcom/baidu/mapapi/cloud/CloudRgcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->name:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->uid:Ljava/lang/String;

    const-string/jumbo v0, "address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->address:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->tag:Ljava/lang/String;

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v2, "lat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v4, "lng"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    :cond_0
    const-string/jumbo v0, "direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->direction:Ljava/lang/String;

    const-string/jumbo v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->distance:I

    :cond_1
    return-void
.end method
