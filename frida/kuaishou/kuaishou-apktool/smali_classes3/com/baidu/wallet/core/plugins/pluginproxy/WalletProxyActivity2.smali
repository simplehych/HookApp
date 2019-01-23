.class public Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity2;
.super Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "EbpayThemeActivitTranslucent"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity2;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
