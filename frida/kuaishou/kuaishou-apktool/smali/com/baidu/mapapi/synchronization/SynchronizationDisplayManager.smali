.class public Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    iput-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    return-void
.end method


# virtual methods
.method public getCarMarker()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->f()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public getEndPositionMarker()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->e()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartPositionMarker()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a()V

    goto :goto_0
.end method

.method public registerSynchronizationDisplayListener(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c()V

    goto :goto_0
.end method

.method public setDriverPositionFreshFrequency(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b(I)V

    goto :goto_0
.end method

.method public setOperatedMapFrozenInterval(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c(I)V

    goto :goto_0
.end method

.method public setUnOperatedMapFrozenInterval(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->d(I)V

    goto :goto_0
.end method

.method public unRegisterSynchronizationDisplayListener(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b(Lcom/baidu/mapapi/synchronization/SynchronizationDisplayListener;)V

    goto :goto_0
.end method

.method public updateCarPositionInfoWindowView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateDisplayOptions(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/synchronization/DisplayOptions;)V

    goto :goto_0
.end method

.method public updateEndPositionInfoWindowView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateOrderState(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(I)V

    goto :goto_0
.end method

.method public updateRoleOptions(Lcom/baidu/mapapi/synchronization/RoleOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Lcom/baidu/mapapi/synchronization/RoleOptions;)V

    goto :goto_0
.end method

.method public updateStartPositionInfoWindowView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "The implement instance is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/synchronization/SynchronizationDisplayManager;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/a/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
