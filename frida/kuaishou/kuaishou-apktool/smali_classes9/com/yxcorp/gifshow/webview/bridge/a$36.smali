.class final Lcom/yxcorp/gifshow/webview/bridge/a$36;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->verifySMSCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1758
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    .line 2761
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mPreventPopBackOnSubmit:Z

    if-eqz v0, :cond_1

    .line 2762
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2762
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mSubmitBtnText:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mPreventPopBackOnSubmit:Z

    iget-object v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mInfo:Ljava/lang/String;

    iget v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mType:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mNeedMobile:Z

    iget-boolean v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mShowResetMobileLink:Z

    .line 2763
    invoke-interface/range {v0 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    .line 2766
    instance-of v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    if-eqz v1, :cond_0

    .line 2767
    check-cast v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/m;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/m;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$36;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V

    .line 3128
    iput-object v1, v0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    .line 2779
    :cond_0
    :goto_0
    return-void

    .line 2780
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v2, v0

    .line 2780
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mInfo:Ljava/lang/String;

    iget v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mType:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mNeedMobile:Z

    iget-boolean v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mShowResetMobileLink:Z

    .line 2781
    invoke-interface/range {v2 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x7

    .line 2783
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/n;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/n;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$36;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V

    .line 2784
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 2792
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method
