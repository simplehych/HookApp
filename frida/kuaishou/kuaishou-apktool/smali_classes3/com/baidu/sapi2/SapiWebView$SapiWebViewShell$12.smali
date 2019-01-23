.class Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->action_nuomi_login()V
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
    .line 1653
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;->a:Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->u(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;->handleNMLogin()V

    .line 1657
    return-void
.end method
