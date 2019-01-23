.class final Lcom/yxcorp/gifshow/webview/bridge/a$27;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->installedAppVersion(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$27;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1437
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;

    .line 2441
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$27;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mIdentifier:Ljava/lang/String;

    .line 2442
    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_0

    .line 2444
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$27;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2446
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$27;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
