.class final Lcom/yxcorp/gifshow/webview/bridge/a$45;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setTopLeftCloseBtn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$45;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 474
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$45;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$45;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 474
    return-void
.end method
