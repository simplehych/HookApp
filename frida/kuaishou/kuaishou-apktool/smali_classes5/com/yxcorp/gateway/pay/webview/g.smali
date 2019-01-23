.class final synthetic Lcom/yxcorp/gateway/pay/webview/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gateway/pay/webview/PayWebView$a;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/webview/d$9;

.field private final b:Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$9;Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/g;->a:Lcom/yxcorp/gateway/pay/webview/d$9;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/g;->b:Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/g;->a:Lcom/yxcorp/gateway/pay/webview/d$9;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/g;->b:Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;

    .line 1223
    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
