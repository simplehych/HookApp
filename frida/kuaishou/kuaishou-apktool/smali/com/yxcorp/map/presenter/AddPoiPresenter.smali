.class public Lcom/yxcorp/map/presenter/AddPoiPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddPoiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/AddPoiPresenter$a;,
        Lcom/yxcorp/map/presenter/AddPoiPresenter$b;,
        Lcom/yxcorp/map/presenter/AddPoiPresenter$c;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/c;

.field e:Lcom/yxcorp/map/fragment/a;

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/map/presenter/AddPoiPresenter$c;

.field h:Lcom/yxcorp/map/presenter/AddPoiPresenter$b;

.field i:Lcom/yxcorp/map/presenter/AddPoiPresenter$a;

.field j:Lcom/baidu/mapapi/map/Overlay;

.field k:Lio/reactivex/disposables/b;

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

    .line 55
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/yxcorp/map/presenter/AddPoiPresenter$c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$c;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->g:Lcom/yxcorp/map/presenter/AddPoiPresenter$c;

    .line 71
    new-instance v0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->h:Lcom/yxcorp/map/presenter/AddPoiPresenter$b;

    .line 72
    new-instance v0, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->i:Lcom/yxcorp/map/presenter/AddPoiPresenter$a;

    return-void
.end method

.method private a(IZ)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    .prologue
    .line 234
    const-string/jumbo v0, "category:%s,selected:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->e:Lcom/yxcorp/map/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 236
    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-object v0

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    .line 242
    invoke-static {p1}, Lcom/yxcorp/map/c/a;->a(I)I

    move-result v0

    .line 241
    :goto_1
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->e:Lcom/yxcorp/map/fragment/a;

    iget-object v2, v2, Lcom/yxcorp/map/fragment/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/map/c/a;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 7

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->m()V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const/16 v6, 0x1388

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPoiList(DDI)Lio/reactivex/l;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/yxcorp/map/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/a;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V

    .line 270
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->k:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddPoiPresenter;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PoiBriefInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/baidu/mapapi/map/Marker;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    iget v3, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    if-eqz p3, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->k()V

    .line 171
    iput-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    .line 172
    new-instance v0, Lcom/yxcorp/map/a/b;

    invoke-direct {v0}, Lcom/yxcorp/map/a/b;-><init>()V

    .line 173
    iput-object v1, v0, Lcom/yxcorp/map/a/b;->a:Lcom/baidu/mapapi/map/Overlay;

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-object v1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    .line 217
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 222
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    .line 203
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PoiBriefInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 204
    iget v1, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-direct {p0, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(I)V

    .line 205
    invoke-direct {p0, v0, v2, v2}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    .line 208
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    .line 228
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 231
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->n()Ljava/util/List;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->l()V

    .line 324
    :cond_1
    return-void

    .line 310
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 312
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 313
    iget-object v4, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 317
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "PoiBriefInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 318
    iget v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(I)V

    goto :goto_2
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->o()Ljava/util/List;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 345
    invoke-static {v0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/baidu/mapapi/map/Marker;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    return-object v1
.end method

.method private o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->p()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 363
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 364
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 365
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    .line 369
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 370
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 371
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 372
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 374
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 375
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 377
    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->g:Lcom/yxcorp/map/presenter/AddPoiPresenter$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->h:Lcom/yxcorp/map/presenter/AddPoiPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->i:Lcom/yxcorp/map/presenter/AddPoiPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 7

    .prologue
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 182
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 183
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 184
    iget v0, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mCategory:I

    invoke-direct {p0, v0, p3}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(IZ)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 185
    if-eqz p2, :cond_0

    .line 186
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 188
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string/jumbo v2, "PoiBriefInfo"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 191
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 192
    if-nez p3, :cond_1

    .line 193
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 194
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 197
    :cond_1
    return-object v1

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->g:Lcom/yxcorp/map/presenter/AddPoiPresenter$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->h:Lcom/yxcorp/map/presenter/AddPoiPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->i:Lcom/yxcorp/map/presenter/AddPoiPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onEventThreadMain(Lcom/yxcorp/map/a/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p1, Lcom/yxcorp/map/a/a;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/yxcorp/map/a/a;->b:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->b(Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p1, Lcom/yxcorp/map/a/a;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    iget-object v4, p1, Lcom/yxcorp/map/a/a;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 115
    invoke-static {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 118
    return-void
.end method

.method public onEventThreadMain(Lcom/yxcorp/map/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    iget-object v1, p1, Lcom/yxcorp/map/a/b;->a:Lcom/baidu/mapapi/map/Overlay;

    if-eq v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->k()V

    .line 109
    :cond_0
    return-void
.end method

.method public onEventThreadMain(Lcom/yxcorp/map/a/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 123
    return-void
.end method
