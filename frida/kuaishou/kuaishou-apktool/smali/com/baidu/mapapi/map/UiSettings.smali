.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/e;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-void
.end method


# virtual methods
.method public final isCompassEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->r()Z

    move-result v0

    return v0
.end method

.method public final isOverlookingGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->z()Z

    move-result v0

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->y()Z

    move-result v0

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->w()Z

    move-result v0

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->x()Z

    move-result v0

    return v0
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->j(Z)V

    return-void
.end method

.method public final setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->q(Z)V

    return-void
.end method

.method public final setOverlookingGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->s(Z)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->r(Z)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->o(Z)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->p(Z)V

    return-void
.end method
