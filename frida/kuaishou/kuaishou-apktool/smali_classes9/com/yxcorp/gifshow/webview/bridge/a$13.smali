.class final Lcom/yxcorp/gifshow/webview/bridge/a$13;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->verifyThirdPartyLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 7

    .prologue
    .line 856
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    .line 1860
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mPlatform:Ljava/lang/String;

    .line 1862
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/k;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1861
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    .line 1864
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$13;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    :goto_0
    return-void

    .line 1914
    :cond_0
    if-eqz v1, :cond_1

    .line 1915
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19e

    .line 1916
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->third_party_binding_install_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1917
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1916
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1923
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1919
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v1, 0x19d

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->verify_error:I

    .line 1920
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method
