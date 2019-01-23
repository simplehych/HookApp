.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a(Lcom/baidu/mapapi/map/BaiduMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->e()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d(I)V

    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "The mSyncRenderStrategic created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "The mSyncRenderStrategic created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c(I)V

    :cond_0
    return-void
.end method

.method public e()Lcom/baidu/mapapi/map/Marker;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "The mSyncRenderStrategic created failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/e;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    :cond_0
    return-void
.end method
