.class Lcom/baidu/wallet/passport/PassLoginActivity$1;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/wallet/passport/PassLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/passport/PassLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/passport/PassLoginActivity$1;->this$0:Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/api/ILoginBackListener;->onFail(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity$1;->this$0:Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/passport/PassLoginActivity;->finish()V

    return-void
.end method

.method public onForgetPwd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess()V
    .locals 3

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    const-string/jumbo v1, "bduss"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/baidu/wallet/api/ILoginBackListener;->onSuccess(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity$1;->this$0:Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/passport/PassLoginActivity;->finish()V

    return-void
.end method
