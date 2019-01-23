.class public Lcom/baidu/platform/comapi/radar/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;II)Lcom/baidu/mapapi/radar/RadarNearbyResult;
    .locals 14

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/baidu/mapapi/radar/RadarNearbyResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/radar/RadarNearbyResult;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "total"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/radar/RadarNearbyResult;->totalNum:I

    const/4 v1, 0x0

    const-string/jumbo v4, "pois"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v1

    :goto_1
    div-int v5, v3, p2

    rem-int v1, v3, p2

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v1, v5

    iput v1, v0, Lcom/baidu/mapapi/radar/RadarNearbyResult;->pageNum:I

    iput p1, v0, Lcom/baidu/mapapi/radar/RadarNearbyResult;->pageIndex:I

    if-lez v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    new-instance v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;

    invoke-direct {v5}, Lcom/baidu/mapapi/radar/RadarNearbyInfo;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string/jumbo v7, "userid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->userID:Ljava/lang/String;

    const-string/jumbo v7, "location"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v8, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v7

    sget-object v8, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v7, v8, :cond_3

    iget-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    :cond_3
    const-string/jumbo v7, "distance"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->distance:I

    const-string/jumbo v7, "mb"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->mobileName:Ljava/lang/String;

    const-string/jumbo v7, "os"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->mobileOS:Ljava/lang/String;

    const-string/jumbo v7, "comments"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->comments:Ljava/lang/String;

    const-string/jumbo v7, "ctm"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    new-instance v8, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v5, Lcom/baidu/mapapi/radar/RadarNearbyInfo;->timeStamp:Ljava/util/Date;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    iput-object v3, v0, Lcom/baidu/mapapi/radar/RadarNearbyResult;->infoList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/radar/RadarSearchError;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_RESULT:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NO_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_USERID_NOT_EXIST:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_ADMIN:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_FORBID_BY_USER:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_AK_NOT_BIND:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_ERROR:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_NETWORK_TIMEOUT:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/baidu/mapapi/radar/RadarSearchError;->RADAR_PERMISSION_UNFINISHED:Lcom/baidu/mapapi/radar/RadarSearchError;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_6
        0x8 -> :sswitch_7
        0x194 -> :sswitch_6
        0x1f4 -> :sswitch_1
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_3
        0x1f8 -> :sswitch_1
        0x1fa -> :sswitch_5
        0x1fb -> :sswitch_2
        0x1fc -> :sswitch_8
    .end sparse-switch
.end method
