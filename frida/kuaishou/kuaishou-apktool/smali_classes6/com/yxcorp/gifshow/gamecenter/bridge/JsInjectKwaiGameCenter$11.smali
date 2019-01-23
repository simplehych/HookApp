.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->launchApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 255
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mIdentifier:Ljava/lang/String;

    .line 1261
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1260
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1262
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :goto_0
    return-void

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1265
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
