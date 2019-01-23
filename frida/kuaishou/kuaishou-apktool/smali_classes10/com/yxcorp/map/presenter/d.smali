.class final synthetic Lcom/yxcorp/map/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/AddressPresenter;

.field private final b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/d;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/d;->b:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/d;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/d;->b:Lcom/baidu/mapapi/model/LatLng;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;

    .line 1170
    iget-object v0, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 1174
    invoke-static {p1}, Lcom/yxcorp/map/util/b;->a(Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;)Ljava/lang/String;

    move-result-object v3

    .line 2131
    iput-object v3, v0, Lcom/yxcorp/map/b;->l:Ljava/lang/String;

    .line 1175
    iget-object v0, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/a;

    .line 1176
    invoke-interface {v0, p1, v2}, Lcom/yxcorp/map/b/a;->a(Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/AddressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "baidu_geocoder"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "result"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "success"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "latitude"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1179
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "longitude"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1178
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method
