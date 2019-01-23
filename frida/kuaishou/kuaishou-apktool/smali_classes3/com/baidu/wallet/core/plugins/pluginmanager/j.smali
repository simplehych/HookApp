.class Lcom/baidu/wallet/core/plugins/pluginmanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-static {v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finishWithoutAnim()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
