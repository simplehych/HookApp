.class Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadFailEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-static {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ev_plugin_grade_showgradedialog_forcegrade_negativeListener_prefix"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-static {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postInitContionEvent(Ljava/lang/String;ZZ)V

    return-void
.end method
