.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;
.super Landroid/webkit/WebViewClient;
.source "WebAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->b:Z

    .line 134
    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 260
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 261
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->c(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 157
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->b:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    check-cast v0, Lcom/yxcorp/gifshow/account/x;

    .line 163
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/account/x;->onWebAuthRequest(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->b:Z

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "pagestart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->d(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->c(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->c:Z

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->c:Z

    .line 179
    new-instance v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 204
    :goto_0
    return-void

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->f(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->error:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;)V

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "@"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "sslerror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    check-cast v0, Lcom/yxcorp/gifshow/account/x;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/account/x;->onWebAuthRequest(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-nez v0, :cond_1

    move v0, v2

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->b:Z

    .line 221
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "checkshouldoverride"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 227
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
