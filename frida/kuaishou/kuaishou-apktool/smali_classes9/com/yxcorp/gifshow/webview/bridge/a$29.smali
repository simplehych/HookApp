.class final Lcom/yxcorp/gifshow/webview/bridge/a$29;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->bindWithdrawType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1474
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

    .line 2478
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mSession:Ljava/lang/String;

    .line 2479
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$29;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$29;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;)V

    .line 2480
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1474
    return-void
.end method
