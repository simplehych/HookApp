.class Lcom/baidu/balance/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const v1, 0xfff0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-virtual {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->finishWithoutAnim()V

    return-void
.end method
