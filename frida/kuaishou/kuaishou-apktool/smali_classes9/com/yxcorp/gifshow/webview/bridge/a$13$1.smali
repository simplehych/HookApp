.class final Lcom/yxcorp/gifshow/webview/bridge/a$13$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$13;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 868
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 870
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 872
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_1

    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "third_platform_sso_cancel"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "platform"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 875
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 873
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    sget v1, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v0, v5, v1}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    .line 884
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 887
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$13$1$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$13$1;Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 897
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;-><init>()V

    .line 898
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mAccessToken:Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mOpenId:Ljava/lang/String;

    .line 900
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mAccessTokenSecret:Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mPlatform:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mPlatform:Ljava/lang/String;

    .line 902
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    :goto_1
    return-void

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "third_platform_sso_fail"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "platform"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 879
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 877
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 905
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v1, 0x19d

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->verify_error:I

    .line 907
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
