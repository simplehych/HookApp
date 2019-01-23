.class final Lcom/yxcorp/map/presenter/MapViewPresenter$a;
.super Ljava/lang/Object;
.source "MapViewPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/MapViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapViewPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/MapViewPresenter$a;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 99
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapClick(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 2364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 114
    :cond_0
    return v2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$a;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 112
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z

    goto :goto_0
.end method
