.class public Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;
.super Lcom/baidu/wallet/core/plugins/pluginfake/c;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field private a:Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginfake/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setServiceProxy(Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/c;->setPluginProxy(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;

    return-void
.end method
