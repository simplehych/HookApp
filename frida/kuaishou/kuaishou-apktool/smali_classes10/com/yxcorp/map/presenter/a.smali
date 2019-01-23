.class final synthetic Lcom/yxcorp/map/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/AddPoiPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/a;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/map/presenter/a;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1264
    if-eqz p1, :cond_5

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1264
    if-eqz v0, :cond_5

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1265
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PoiListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PoiListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1266
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PoiListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PoiListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1267
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PoiListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PoiListResponse;->getItems()Ljava/util/List;

    move-result-object v4

    .line 5131
    iget-object v0, v3, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_5

    .line 5136
    iget-object v0, v3, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5137
    rsub-int/lit8 v0, v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5138
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 5140
    :goto_1
    if-ge v2, v5, :cond_2

    .line 5141
    iget-object v7, v3, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 5144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 5145
    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5140
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5138
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 5147
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5148
    iget-object v0, v3, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlays(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 5332
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5333
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "PoiBriefInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    if-eqz v0, :cond_4

    .line 5334
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "PoiBriefInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 5151
    :goto_3
    if-eqz v0, :cond_3

    .line 5152
    iget-object v4, v3, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    iget v5, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 5337
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :cond_5
    return-void
.end method
