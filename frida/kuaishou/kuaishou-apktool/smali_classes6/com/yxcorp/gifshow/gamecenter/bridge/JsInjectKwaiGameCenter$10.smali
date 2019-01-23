.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->openH5Game(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 237
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;

    .line 1240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;->mGameId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;->mTargetUrl:Ljava/lang/String;

    .line 1247
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    .line 1248
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-void

    .line 1244
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;->mTargetUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
