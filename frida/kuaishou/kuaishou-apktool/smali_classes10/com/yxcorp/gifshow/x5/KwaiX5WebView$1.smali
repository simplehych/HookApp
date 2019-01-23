.class final Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "KwaiX5WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/x5/KwaiX5WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;->a:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 114
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v1, "X5GameWebView"

    const-string/jumbo v2, " %s [%s:%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return v5

    .line 120
    :cond_1
    const-string/jumbo v1, "X5GameWebView"

    const-string/jumbo v2, " %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;->a:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;->a:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setProgress(I)V

    goto :goto_0
.end method
