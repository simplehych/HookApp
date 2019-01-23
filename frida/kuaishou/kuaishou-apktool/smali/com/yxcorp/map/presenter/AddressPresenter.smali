.class public Lcom/yxcorp/map/presenter/AddressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/AddressPresenter$a;,
        Lcom/yxcorp/map/presenter/AddressPresenter$b;,
        Lcom/yxcorp/map/presenter/AddressPresenter$c;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/c;

.field e:Lcom/yxcorp/map/fragment/a;

.field f:J

.field g:Lcom/baidu/mapapi/map/Marker;

.field h:Lio/reactivex/disposables/b;

.field i:Lcom/baidu/mapapi/model/LatLng;

.field j:Lcom/yxcorp/map/presenter/AddressPresenter$c;

.field k:Lcom/yxcorp/map/presenter/AddressPresenter$b;

.field l:Lcom/yxcorp/map/presenter/AddressPresenter$a;

.field mMapView:Lcom/baidu/mapapi/map/MapView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0690
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/map/presenter/AddressPresenter$c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddressPresenter$c;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->j:Lcom/yxcorp/map/presenter/AddressPresenter$c;

    .line 73
    new-instance v0, Lcom/yxcorp/map/presenter/AddressPresenter$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddressPresenter$b;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->k:Lcom/yxcorp/map/presenter/AddressPresenter$b;

    .line 74
    new-instance v0, Lcom/yxcorp/map/presenter/AddressPresenter$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->l:Lcom/yxcorp/map/presenter/AddressPresenter$a;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/a;

    .line 163
    invoke-interface {v0}, Lcom/yxcorp/map/b/a;->a()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->f:J

    .line 166
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getRoamLocationResponse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/map/presenter/d;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;)V

    new-instance v2, Lcom/yxcorp/map/presenter/e;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/map/presenter/e;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->h:Lio/reactivex/disposables/b;

    .line 191
    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;ZZZI)V
    .locals 3

    .prologue
    .line 201
    invoke-static {p1}, Lcom/yxcorp/map/util/a;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2139
    iput-object p1, v0, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3163
    iput p5, v0, Lcom/yxcorp/map/b;->p:I

    .line 204
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 3328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4058
    iget-object v0, v0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 204
    sget-object v1, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    if-eq v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 4328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 205
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    sget-object v2, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/map/b;->a(Lcom/yxcorp/map/fragment/c;Lcom/yxcorp/map/MapMode;)V

    .line 207
    :cond_0
    if-eqz p2, :cond_1

    .line 5194
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 5195
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 5196
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 211
    if-eqz p3, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddressPresenter;->k()V

    .line 213
    sget v0, Lcom/yxcorp/plugin/a/a$d;->detail_tag_location_white_m_normal:I

    .line 214
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 216
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 217
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 219
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    .line 221
    new-instance v0, Lcom/yxcorp/map/a/b;

    invoke-direct {v0}, Lcom/yxcorp/map/a/b;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    iput-object v1, v0, Lcom/yxcorp/map/a/b;->a:Lcom/baidu/mapapi/map/Overlay;

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;)V

    .line 226
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddressPresenter;)V
    .locals 2

    .prologue
    .line 58
    .line 13158
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/AddressPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->j:Lcom/yxcorp/map/presenter/AddressPresenter$c;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 58
    .line 13230
    if-nez p1, :cond_0

    .line 13231
    invoke-static {}, Lcom/yxcorp/map/util/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    :goto_0
    move-object v0, p0

    move v3, v2

    move v4, p2

    move v5, v2

    .line 13233
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/baidu/mapapi/model/LatLng;ZZZI)V

    .line 13234
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    .line 13235
    invoke-static {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 58
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;ZZZI)V
    .locals 6

    .prologue
    .line 58
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/baidu/mapapi/model/LatLng;ZZZI)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->j:Lcom/yxcorp/map/presenter/AddressPresenter$c;

    iput-boolean p1, v0, Lcom/yxcorp/map/presenter/AddressPresenter$c;->a:Z

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/AddressPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->j:Lcom/yxcorp/map/presenter/AddressPresenter$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 155
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->k:Lcom/yxcorp/map/presenter/AddressPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->l:Lcom/yxcorp/map/presenter/AddressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/AddressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/c;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V

    .line 103
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void
.end method

.method final synthetic a(Lcom/f/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 5328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 6143
    iget-object v1, v0, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 88
    if-eqz v1, :cond_2

    .line 7143
    iget-object v0, v0, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 89
    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Z)V

    goto :goto_0

    .line 8070
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 91
    if-nez v1, :cond_3

    .line 8098
    iget-object v1, v0, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    if-eqz v1, :cond_5

    .line 9098
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 93
    if-eqz v1, :cond_4

    .line 10098
    iget-object v0, v0, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 94
    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 11070
    iget-object v2, v0, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 96
    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLatitude:D

    .line 12070
    iget-object v0, v0, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 97
    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLongtitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_1

    .line 12111
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 99
    if-eqz v1, :cond_1

    .line 13111
    iget-object v0, v0, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 100
    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->i:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_1

    .line 102
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->k:Lcom/yxcorp/map/presenter/AddressPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->l:Lcom/yxcorp/map/presenter/AddressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/map/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p1, Lcom/yxcorp/map/a/e;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p1, Lcom/yxcorp/map/a/e;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onEventThreadMain(Lcom/yxcorp/map/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter;->g:Lcom/baidu/mapapi/map/Marker;

    iget-object v1, p1, Lcom/yxcorp/map/a/b;->a:Lcom/baidu/mapapi/map/Overlay;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddressPresenter;->k()V

    .line 130
    :cond_0
    return-void
.end method

.method public onEventThreadMain(Lcom/yxcorp/map/a/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Z)V

    .line 135
    return-void
.end method
