.class Lcom/baidu/paysdk/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/h;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->b(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->b(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->clearSmsEditText()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->b(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->doStopCountDown()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserSucceed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/i;->a:Lcom/baidu/paysdk/b/a/h;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/h;->a(Lcom/baidu/paysdk/b/a/h;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/controllers/PasswordController;->forgetPasswdSucceed(Ljava/lang/String;)V

    goto :goto_0
.end method
