.class Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/a/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/a/a;)V
    .locals 8

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v5, :cond_2

    iget-wide v0, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    move-wide v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, p0}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Lcom/baidu/wallet/core/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->b(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/baidu/wallet/core/a/b;->a(J)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, p0}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadFialEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-static {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->isConfigInfoForceUpdate(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postOnDownloadOngoingEvent(Ljava/lang/String;Lcom/baidu/wallet/core/a/a;Z)V

    goto :goto_1

    :cond_2
    move-wide v6, v2

    goto/16 :goto_0
.end method
