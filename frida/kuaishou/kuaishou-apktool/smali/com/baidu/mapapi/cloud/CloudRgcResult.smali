.class public Lcom/baidu/mapapi/cloud/CloudRgcResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;,
        Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;
    }
.end annotation


# instance fields
.field public addressCompents:Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;

.field public customLocationDescription:Ljava/lang/String;

.field public customPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/cloud/CloudPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public formattedAddress:Ljava/lang/String;

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public message:Ljava/lang/String;

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedLocationDescription:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJSON(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->message:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    :cond_1
    iget v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->status:I

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v3, "lat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v3, "lng"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->location:Lcom/baidu/mapapi/model/LatLng;

    :cond_3
    const-string/jumbo v1, "address_component"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;

    invoke-direct {v2, p0}, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;-><init>(Lcom/baidu/mapapi/cloud/CloudRgcResult;)V

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->addressCompents:Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->addressCompents:Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->a(Lorg/json/JSONObject;)V

    :cond_4
    const-string/jumbo v1, "formatted_address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->formattedAddress:Ljava/lang/String;

    const-string/jumbo v1, "pois"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->pois:Ljava/util/List;

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;

    invoke-direct {v4, p0}, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;-><init>(Lcom/baidu/mapapi/cloud/CloudRgcResult;)V

    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/cloud/CloudRgcResult$PoiInfo;->parseFromJSON(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->pois:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "custom_pois"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->customPois:Ljava/util/List;

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->b(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->customPois:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "custom_location_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->customLocationDescription:Ljava/lang/String;

    const-string/jumbo v0, "recommended_location_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult;->recommendedLocationDescription:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
