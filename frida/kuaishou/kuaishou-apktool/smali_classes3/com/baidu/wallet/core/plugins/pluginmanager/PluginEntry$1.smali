.class Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->a(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->b(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.wallet.preferences_name"

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-static {v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->c(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->c(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadSucessEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry$1;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->c(Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadFailEvent(Ljava/lang/String;Z)V

    goto :goto_0
.end method
