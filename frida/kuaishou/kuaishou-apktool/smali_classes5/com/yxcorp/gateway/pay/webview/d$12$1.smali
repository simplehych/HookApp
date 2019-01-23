.class final Lcom/yxcorp/gateway/pay/webview/d$12$1;
.super Ljava/lang/Object;
.source "PayJsInject.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/webview/d$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;

.field final synthetic b:Lcom/yxcorp/gateway/pay/webview/d$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$12;Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->b:Lcom/yxcorp/gateway/pay/webview/d$12;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->b:Lcom/yxcorp/gateway/pay/webview/d$12;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gateway/pay/params/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$12;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->b:Lcom/yxcorp/gateway/pay/webview/d$12;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$12;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$12$1;->b:Lcom/yxcorp/gateway/pay/webview/d$12;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d$12;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    new-instance v1, Lcom/yxcorp/gateway/pay/webview/d$12$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gateway/pay/webview/d$12$1$1;-><init>(Lcom/yxcorp/gateway/pay/webview/d$12$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
