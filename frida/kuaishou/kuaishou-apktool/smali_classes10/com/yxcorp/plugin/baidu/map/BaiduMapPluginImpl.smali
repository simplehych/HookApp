.class public Lcom/yxcorp/plugin/baidu/map/BaiduMapPluginImpl;
.super Ljava/lang/Object;
.source "BaiduMapPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/baimap/BaiduMapPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initBaiduMap()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
