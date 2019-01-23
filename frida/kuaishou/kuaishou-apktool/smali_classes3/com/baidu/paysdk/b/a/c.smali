.class Lcom/baidu/paysdk/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/c;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/c;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->b(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/c;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->b(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->clearSmsEditText()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/c;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->b(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->doStopCountDown()V

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/c;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->a(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->bindSuccess()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController;->forgetPasswdSucceed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController;->forgetPasswdSucceed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
