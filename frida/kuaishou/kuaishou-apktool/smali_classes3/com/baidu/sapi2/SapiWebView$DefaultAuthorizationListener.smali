.class public Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.source "SapiWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/SapiWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAuthorizationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->finish()V

    .line 1943
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->finish()V

    .line 1938
    return-void
.end method
