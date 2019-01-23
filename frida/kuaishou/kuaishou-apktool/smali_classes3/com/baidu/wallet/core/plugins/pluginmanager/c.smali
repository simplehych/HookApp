.class Lcom/baidu/wallet/core/plugins/pluginmanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/c;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/c;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/c;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
