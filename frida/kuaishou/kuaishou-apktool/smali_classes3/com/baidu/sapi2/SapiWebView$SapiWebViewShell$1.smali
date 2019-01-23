.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$1;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->action_share_accounts_view_btn_clicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$1;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$1;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->m(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;->handleOtherLogin()V

    .line 1387
    return-void
.end method
