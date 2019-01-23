.class final Lcom/yxcorp/gateway/pay/webview/d$4;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->exitWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$4;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393
    .line 1397
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$4;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->finish()V

    .line 393
    return-void
.end method
