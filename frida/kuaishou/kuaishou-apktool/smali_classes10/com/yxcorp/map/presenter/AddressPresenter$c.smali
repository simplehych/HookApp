.class final Lcom/yxcorp/map/presenter/AddressPresenter$c;
.super Ljava/lang/Object;
.source "AddressPresenter.java"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/yxcorp/map/presenter/AddressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddressPresenter$c;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;)V

    .line 245
    if-nez p2, :cond_1

    .line 246
    const-string/jumbo v0, "ks://start_tencent_location"

    const-string/jumbo v1, "location"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "time"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-wide v6, v6, Lcom/yxcorp/map/presenter/AddressPresenter;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "net"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 246
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 251
    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 252
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 253
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 254
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 256
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 2155
    iput-object v2, v1, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 258
    iget-boolean v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->a:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-static {v1, v0, v8}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;Z)V

    .line 261
    :cond_0
    new-instance v0, Lcom/yxcorp/map/a/d;

    invoke-direct {v0}, Lcom/yxcorp/map/a/d;-><init>()V

    .line 262
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->b:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3151
    iget-object v1, v1, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 264
    invoke-static {v0, v1, v8}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;Z)V

    goto :goto_0
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
