.class final Lcom/yxcorp/gifshow/webview/bridge/a$34;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setTopLeftBtn(Ljava/lang/String;)V
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
    .line 458
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$34;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 458
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 1467
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$34;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/bridge/k;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$34;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V

    .line 458
    return-void
.end method
