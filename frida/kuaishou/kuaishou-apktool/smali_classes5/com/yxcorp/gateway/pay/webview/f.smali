.class final synthetic Lcom/yxcorp/gateway/pay/webview/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/webview/d$6;

.field private final b:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$6;Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/f;->a:Lcom/yxcorp/gateway/pay/webview/d$6;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/f;->b:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/f;->a:Lcom/yxcorp/gateway/pay/webview/d$6;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/f;->b:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

    .line 1142
    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
