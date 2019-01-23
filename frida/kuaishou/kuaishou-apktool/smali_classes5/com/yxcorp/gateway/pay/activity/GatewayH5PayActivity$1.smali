.class final Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;
.super Landroid/webkit/WebViewClient;
.source "GatewayH5PayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
