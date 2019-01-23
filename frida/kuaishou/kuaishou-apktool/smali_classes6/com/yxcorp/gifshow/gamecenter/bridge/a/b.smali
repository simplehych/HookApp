.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/a/b;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "GameCenterLoadUrlOnNewPageJsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;

    .line 1024
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.gifshow.gamecenter.ACTION_GAME_CENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v1, "KEY_URL"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/b;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method
