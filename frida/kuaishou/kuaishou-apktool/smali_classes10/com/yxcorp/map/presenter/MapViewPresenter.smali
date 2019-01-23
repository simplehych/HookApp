.class public Lcom/yxcorp/map/presenter/MapViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MapViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/MapViewPresenter$b;,
        Lcom/yxcorp/map/presenter/MapViewPresenter$c;,
        Lcom/yxcorp/map/presenter/MapViewPresenter$a;,
        Lcom/yxcorp/map/presenter/MapViewPresenter$d;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field mMapView:Lcom/baidu/mapapi/map/MapView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0690
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setHovered(Z)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setTrafficEnabled(Z)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setBaiduHeatMapEnabled(Z)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 51
    new-instance v1, Lcom/yxcorp/map/presenter/MapViewPresenter$d;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/map/presenter/MapViewPresenter$d;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 52
    new-instance v1, Lcom/yxcorp/map/presenter/MapViewPresenter$a;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/map/presenter/MapViewPresenter$a;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 53
    new-instance v1, Lcom/yxcorp/map/presenter/MapViewPresenter$c;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/map/presenter/MapViewPresenter$c;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 54
    new-instance v1, Lcom/yxcorp/map/presenter/MapViewPresenter$b;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/map/presenter/MapViewPresenter$b;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 56
    :cond_0
    return-void
.end method
