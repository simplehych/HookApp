.class Lcom/baidu/balance/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WalletBalanceActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/p;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/balance/p;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v0}, Lcom/baidu/balance/WalletBalanceActivity;->j(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/p;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v1}, Lcom/baidu/balance/WalletBalanceActivity;->k(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_bind_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/p;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v0}, Lcom/baidu/balance/WalletBalanceActivity;->b(Lcom/baidu/balance/WalletBalanceActivity;)V

    return-void
.end method
