.class public Lcom/baidu/mapapi/cloud/DetailSearchResult;
.super Lcom/baidu/mapapi/cloud/BaseSearchResult;


# instance fields
.field public poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/mapapi/cloud/BaseSearchResult;->parseFromJSON(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/baidu/mapapi/cloud/DetailSearchResult;->status:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/cloud/DetailSearchResult;->poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/DetailSearchResult;->poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
