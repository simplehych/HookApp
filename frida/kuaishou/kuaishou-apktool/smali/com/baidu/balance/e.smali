.class Lcom/baidu/balance/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BalanceTransActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BalanceTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "onFail. \u4ea4\u6613\u8bb0\u5f55\u3002 \u767b\u9646\u5931\u8d25\u4e86\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/BalanceTransActivity;

    invoke-virtual {v0}, Lcom/baidu/balance/BalanceTransActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/BalanceTransActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/balance/BalanceTransActivity;->a(Lcom/baidu/balance/BalanceTransActivity;Z)V

    return-void
.end method
