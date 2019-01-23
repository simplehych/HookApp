.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/q;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    iput v0, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    iput v0, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/q;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-object v5, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :cond_2
    iget v0, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iput-wide v2, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    :goto_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    goto :goto_2
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/t;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->i:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    :goto_1
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->h:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->i:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    goto :goto_1
.end method
