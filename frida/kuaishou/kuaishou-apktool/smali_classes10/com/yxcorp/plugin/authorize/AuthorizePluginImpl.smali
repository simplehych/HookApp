.class public Lcom/yxcorp/plugin/authorize/AuthorizePluginImpl;
.super Ljava/lang/Object;
.source "AuthorizePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/TencentPlatform;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
