.class final Lcom/yxcorp/gifshow/webview/bridge/a$67;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setTopRightSecondBtn(Ljava/lang/String;)V
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
    .line 501
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$67;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 501
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 1505
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$67;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/ak;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/bridge/ak;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$67;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V

    .line 501
    return-void
.end method
