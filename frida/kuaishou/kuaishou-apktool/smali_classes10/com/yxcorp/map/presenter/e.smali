.class final synthetic Lcom/yxcorp/map/presenter/e;
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

    iput-object p1, p0, Lcom/yxcorp/map/presenter/e;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/e;->b:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/e;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/e;->b:Lcom/baidu/mapapi/model/LatLng;

    check-cast p1, Ljava/lang/Throwable;

    .line 1181
    iget-object v0, v1, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
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

    .line 1185
    invoke-interface {v0, v2}, Lcom/yxcorp/map/b/a;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/AddressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "baidu_geocoder"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "result"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "failure"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "latitude"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1188
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

    const/4 v2, 0x6

    const-string/jumbo v4, "error"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    .line 1189
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1187
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method
