.class Lcom/baidu/balance/i;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WalletBalanceActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/i;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/i;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v1}, Lcom/baidu/balance/WalletBalanceActivity;->a(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/balance/i;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
