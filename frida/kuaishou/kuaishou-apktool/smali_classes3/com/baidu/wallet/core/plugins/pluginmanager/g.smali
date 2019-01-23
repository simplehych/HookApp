.class Lcom/baidu/wallet/core/plugins/pluginmanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    iput-boolean p2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->dismiss()V

    iget-boolean v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-static {v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/g;->b:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-static {v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
