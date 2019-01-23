.class public final Lcom/yxcorp/gifshow/gamecenter/a/c;
.super Lcom/yxcorp/gifshow/webview/a/f;
.source "GameCenterWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/gamecenter/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

.field private b:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

.field private volatile c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/a/f;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/a/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/gamecenter/a/c$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/a/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

    .line 35
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->d:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->e:Z

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->b:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 40
    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->b:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 3124
    const-string/jumbo v1, "native_loadPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->b:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a()V

    .line 111
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->b:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 1104
    const-string/jumbo v1, "native_pageFinished"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->d:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/gamecenter/a/c$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->c:Ljava/lang/String;

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-static {p1}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->d:Z

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/gamecenter/a/c$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->d:Z

    .line 76
    if-nez p3, :cond_1

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/e$e;->error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/gamecenter/a/c$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 78
    goto :goto_1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "sslerror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {p1}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/c;->e:Z

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a()V

    move v0, v2

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 92
    invoke-static {v3, v4, v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v4, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 3017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 101
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/a/c;->a()V

    move v0, v2

    .line 104
    goto :goto_0
.end method
