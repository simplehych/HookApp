.class final Lcom/yxcorp/gifshow/webview/bridge/a$71;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->startGatewayWithdraw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsWithdrawParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3282
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$71;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 3282
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithdrawParams;

    .line 4286
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$71;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithdrawParams;->mWithdrawUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3282
    return-void
.end method
