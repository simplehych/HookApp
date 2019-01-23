.class Lcom/baidu/scancode/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/m;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/n;->a:Lcom/baidu/scancode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/n;->a:Lcom/baidu/scancode/m;

    iget-object v0, v0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/n;->a:Lcom/baidu/scancode/m;

    iget-object v1, v1, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
