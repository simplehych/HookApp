.class Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;
.super Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/LightappBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Lcom/baidu/paysdk/ui/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, " "

    :cond_0
    invoke-virtual {v0, p2}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
