.class public Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "MapPluginInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a(Lcom/yxcorp/gifshow/plugin/impl/map/a;)V

    .line 55
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->initInMainThread()V

    .line 56
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/baimap/BaiduMapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/baimap/BaiduMapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/baimap/BaiduMapPlugin;->initBaiduMap()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
