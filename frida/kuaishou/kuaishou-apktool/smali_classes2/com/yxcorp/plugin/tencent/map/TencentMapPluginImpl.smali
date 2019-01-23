.class public Lcom/yxcorp/plugin/tencent/map/TencentMapPluginImpl;
.super Ljava/lang/Object;
.source "TencentMapPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLocation()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->b()V

    .line 34
    return-void
.end method

.method public getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->c()Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getLocationRequestSuccess()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->d()Z

    move-result v0

    return v0
.end method

.method public initInMainThread()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "tencent-map"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tencent/map/TencentMapPluginImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/tencent/map/TencentMapPluginImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/tencent/map/TencentMapPluginImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/tencent/map/a;->a(Landroid/os/Looper;)V

    .line 24
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public startLocation()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/plugin/tencent/map/a;->a()V

    .line 29
    return-void
.end method
