.class final Lcom/yxcorp/gateway/pay/webview/d$5;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->hasInstalledApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$5;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$5;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;->mIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gateway/pay/params/webview/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/params/webview/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1093
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
