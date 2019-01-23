.class final Lcom/yxcorp/map/presenter/AddressPresenter$a;
.super Ljava/lang/Object;
.source "AddressPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/AddressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddressPresenter$a;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$a;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;ZZZI)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$a;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/map/a;->b(Lcom/yxcorp/map/fragment/a;)V

    .line 298
    return-void
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$a;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/yxcorp/map/presenter/AddressPresenter;Lcom/baidu/mapapi/model/LatLng;ZZZI)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddressPresenter$a;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/AddressPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/map/a;->b(Lcom/yxcorp/map/fragment/a;)V

    .line 304
    return v2
.end method
