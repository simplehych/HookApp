.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;
.super Ljava/lang/Object;
.source "WebAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;->b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;->b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->e(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/api/d;->l()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "@"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
