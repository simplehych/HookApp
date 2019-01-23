.class final Lcom/yxcorp/gateway/pay/webview/d$2;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsToastParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$2;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 354
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsToastParams;

    .line 1358
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$2;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsToastParams;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    :cond_0
    return-void
.end method
