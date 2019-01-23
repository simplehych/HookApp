.class Lcom/baidu/balance/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WalletBalanceActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/l;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/l;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v0}, Lcom/baidu/balance/WalletBalanceActivity;->e(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const v1, 0xfffe

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/balance/l;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v0}, Lcom/baidu/balance/WalletBalanceActivity;->f(Lcom/baidu/balance/WalletBalanceActivity;)V

    return-void
.end method
