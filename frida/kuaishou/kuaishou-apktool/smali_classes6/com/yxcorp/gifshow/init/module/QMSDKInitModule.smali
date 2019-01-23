.class public Lcom/yxcorp/gifshow/init/module/QMSDKInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "QMSDKInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 13
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;->initQMSDK()V

    .line 14
    return-void
.end method
