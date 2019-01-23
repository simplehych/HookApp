.class Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/a/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/a/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    move-wide v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, p0}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Lcom/baidu/wallet/core/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_load_complete_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/baidu/wallet/core/a/b;->a(J)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_load_fail_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, p0}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadFialEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v6, v2

    goto/16 :goto_0
.end method
