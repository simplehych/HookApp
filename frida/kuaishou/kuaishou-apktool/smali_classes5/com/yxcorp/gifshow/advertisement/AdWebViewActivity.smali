.class public Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.source "AdWebViewActivity.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/advertisement/k;

.field private b:Lcom/yxcorp/gifshow/model/Advertisement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/a/a;

    .line 2097
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 31
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/a/a;-><init>(Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/model/Advertisement;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->finish()V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->z()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 26
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/api/d;->aH_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 58
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onDestroy()V

    .line 59
    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_STAY:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 4097
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/api/d;->aH_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    .line 5042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/k;->a:J

    sub-long/2addr v4, v6

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    .line 5049
    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/k;->c:J

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    .line 6033
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/k;->a:J

    .line 6034
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/k;->b:J

    .line 6035
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/k;->c:J

    .line 62
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    .line 4018
    iget-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/k;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/k;->a:J

    .line 4021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/k;->b:J

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 8

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/k;

    .line 3028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3029
    iget-wide v4, v0, Lcom/yxcorp/gifshow/advertisement/k;->c:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/k;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/k;->c:J

    .line 48
    return-void
.end method
