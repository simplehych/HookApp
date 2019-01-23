.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
        "<",
        "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2454
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2469
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2470
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 1

    .prologue
    .line 2458
    iget-boolean v0, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    .line 2463
    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2464
    return-void

    .line 2461
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 2454
    check-cast p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 4

    .prologue
    .line 2474
    packed-switch p1, :pswitch_data_0

    .line 2484
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2485
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2488
    :goto_0
    return-void

    .line 2476
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7$1;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2474
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
