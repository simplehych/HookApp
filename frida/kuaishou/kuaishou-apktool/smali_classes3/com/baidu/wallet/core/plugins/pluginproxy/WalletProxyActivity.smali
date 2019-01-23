.class public Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;
.super Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "EbpayThemeActivit"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
