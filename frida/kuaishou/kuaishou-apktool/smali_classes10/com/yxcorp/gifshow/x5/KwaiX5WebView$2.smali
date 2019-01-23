.class final Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
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
.field final synthetic b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->a(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 141
    return-void
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    const-string/jumbo v0, "X5GameWebView"

    const-string/jumbo v1, "[JSError] %s - %s - ErrorCode: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->h()V

    move v0, v2

    .line 185
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 171
    invoke-static {v3, v4, v1, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v4, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 177
    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    if-eqz v0, :cond_4

    .line 181
    check-cast p1, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->a(Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;->b:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->h()V

    move v0, v2

    .line 185
    goto :goto_0
.end method
