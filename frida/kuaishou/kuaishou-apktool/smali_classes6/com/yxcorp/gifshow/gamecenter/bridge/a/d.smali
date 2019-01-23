.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "GameCenterSetPageTitleJsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageTitleParams;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 22
    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageTitleParams;

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageTitleParams;->mTitle:Ljava/lang/String;

    .line 1043
    sget-boolean v2, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    if-eqz v2, :cond_0

    .line 1044
    iget-object v2, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#TEST"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 1048
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->a:Z

    .line 15
    return-void

    .line 1046
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    goto :goto_0
.end method
