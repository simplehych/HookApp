.class final Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;
.super Lcom/yxcorp/gifshow/widget/w;
.source "WebViewActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;->c:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void
.end method
