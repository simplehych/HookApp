.class public Lcom/baidu/wallet/passport/LoginImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/IWalletHomeListener;
.implements Lcom/baidu/wallet/api/IWalletListener;
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLoginData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/passport/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/passport/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginType()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/passport/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWeiView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleWalletRequestForFeedBack()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    const-class v2, Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    const-string/jumbo v2, "http://ufosdk.baidu.com/?m=Client&a=postView&appid=158&hasRt=false"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public handleWalletRequestForParseO2OBarcode()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u626b\u4e00\u626b"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handlerWalletError(I)V
    .locals 1

    const/16 v0, 0x138b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/passport/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    return-void
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/baidu/wallet/api/ILoginBackListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/passport/LoginImpl;->login(Lcom/baidu/wallet/api/ILoginBackListener;Ljava/lang/String;)V

    return-void
.end method

.method public login(Lcom/baidu/wallet/api/ILoginBackListener;Ljava/lang/String;)V
    .locals 3

    sput-object p1, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    const-class v2, Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "loginType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLoginChanaged(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/passport/a;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "pass_bduss"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "pass_display_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "pass_uid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "pass_user_name"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v4}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    iput-object v0, v4, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iput-object v2, v4, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iput-object v3, v4, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    goto :goto_0
.end method

.method public setWeiView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/passport/LoginImpl;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public startPage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    const-class v2, Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/wallet/passport/LoginImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
