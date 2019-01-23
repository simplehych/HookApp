.class Lcom/baidu/balance/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WalletBalanceActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/m;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/m;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v1}, Lcom/baidu/balance/WalletBalanceActivity;->g(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->checkMyBankInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/balance/m;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-virtual {v0}, Lcom/baidu/balance/WalletBalanceActivity;->finish()V

    return-void
.end method
