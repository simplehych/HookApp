.class public Lcom/baidu/mapapi/cloud/CloudSearchResult;
.super Lcom/baidu/mapapi/cloud/BaseSearchResult;


# instance fields
.field public poiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/cloud/CloudPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/mapapi/cloud/BaseSearchResult;->parseFromJSON(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/baidu/mapapi/cloud/CloudSearchResult;->status:I

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudSearchResult;->poiList:Ljava/util/List;

    const-string/jumbo v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/CloudSearchResult;->poiList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
