.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j()Lcom/baidu/mapapi/synchronization/DisplayOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j()Lcom/baidu/mapapi/synchronization/DisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPassengerIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPassengerIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/map/MyLocationData;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Get location data success"

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-static {v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Sleep interrupt"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
