.class final Lcom/yxcorp/gifshow/webview/bridge/a$52$1;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$52;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$52;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    .line 2451
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/f;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 2454
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2455
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    .line 3010
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    .line 2456
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->v()Ljava/lang/String;

    move-result-object v0

    .line 2457
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2458
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mCallback:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->ofFail(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2466
    :cond_3
    :goto_1
    return-void

    .line 2456
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3101
    :cond_5
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 2460
    if-eqz v1, :cond_6

    .line 2461
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mCallback:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->ofCancel(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2462
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2463
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mCallback:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->ofSuccess(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2426
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2447
    :cond_0
    :goto_0
    return-void

    .line 2429
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/f;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 2430
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v0

    .line 2431
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 2433
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 2434
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2435
    const-string/jumbo v2, "share"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2436
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2437
    const/16 v2, 0x3a7

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2439
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2441
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 2442
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2443
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$52;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 2444
    invoke-static {v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
