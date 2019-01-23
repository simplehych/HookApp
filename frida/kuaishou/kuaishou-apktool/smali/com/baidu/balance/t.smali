.class Lcom/baidu/balance/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/t;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/balance/t;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v1}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/balance/t;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->d(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->banner_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/balance/t;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
