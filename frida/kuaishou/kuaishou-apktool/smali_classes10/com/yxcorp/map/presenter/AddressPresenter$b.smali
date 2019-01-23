.class final Lcom/yxcorp/map/presenter/AddressPresenter$b;
.super Ljava/lang/Object;
.source "AddressPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/AddressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddressPresenter$b;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 276
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 279
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    iget-wide v6, v1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    const/high16 v2, 0x41600000    # 14.0f

    .line 283
    invoke-static {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v4, v4, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v4, v4, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2159
    iget v5, v4, Lcom/yxcorp/map/b;->p:I

    move v4, v3

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;ZZZI)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$b;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;Z)V

    goto :goto_0
.end method
