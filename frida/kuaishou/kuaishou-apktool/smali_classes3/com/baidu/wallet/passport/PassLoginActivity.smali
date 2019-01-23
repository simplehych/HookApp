.class public Lcom/baidu/wallet/passport/PassLoginActivity;
.super Landroid/app/Activity;


# static fields
.field public static listner:Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field public authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/wallet/passport/PassLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/passport/PassLoginActivity$1;-><init>(Lcom/baidu/wallet/passport/PassLoginActivity;)V

    iput-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "wallet_login_sapi_webview"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/passport/PassLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/passport/PassLoginActivity;->setupViews()V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    const-string/jumbo v0, "sapi_webview"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/passport/PassLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p0, v0}, Lcom/baidu/wallet/passport/b;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/wallet/passport/PassLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/passport/PassLoginActivity$2;-><init>(Lcom/baidu/wallet/passport/PassLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    return-void
.end method
