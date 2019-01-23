.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->authorized_response(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

.field final synthetic b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;->a:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;->b:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;->a:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    iget v1, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;->a:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    iget-object v2, v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 1488
    return-void
.end method
