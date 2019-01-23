.class Lcom/baidu/balance/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WalletBalanceActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/q;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/q;->a:Lcom/baidu/balance/WalletBalanceActivity;

    invoke-static {v0}, Lcom/baidu/balance/WalletBalanceActivity;->l(Lcom/baidu/balance/WalletBalanceActivity;)V

    return-void
.end method
