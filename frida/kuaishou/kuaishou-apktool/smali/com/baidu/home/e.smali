.class Lcom/baidu/home/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityVip;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivityVip;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityVip;->j(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityVip;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityVip;->k(Lcom/baidu/home/WalletHomeActivityVip;)V

    return-void
.end method
