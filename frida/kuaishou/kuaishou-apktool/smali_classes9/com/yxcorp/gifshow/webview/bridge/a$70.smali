.class final Lcom/yxcorp/gifshow/webview/bridge/a$70;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->startGatewayPay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3237
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 3237
    check-cast p1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    .line 4245
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$70;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gateway/pay/a/c;->a(Landroid/app/Activity;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;Lcom/yxcorp/gateway/pay/a/a;)V

    .line 3237
    return-void
.end method
