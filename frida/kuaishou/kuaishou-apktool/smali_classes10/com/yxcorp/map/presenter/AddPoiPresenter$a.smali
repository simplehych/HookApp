.class final Lcom/yxcorp/map/presenter/AddPoiPresenter$a;
.super Ljava/lang/Object;
.source "AddPoiPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddPoiPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/AddPoiPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$a;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/baidu/mapapi/map/MapStatus;)V

    .line 423
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
