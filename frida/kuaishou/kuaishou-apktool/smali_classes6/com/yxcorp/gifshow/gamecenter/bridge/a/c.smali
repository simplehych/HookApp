.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/a/c;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "GameCenterSendLogJsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;

    .line 1026
    if-eqz p1, :cond_1

    .line 1028
    iget-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    if-eqz v0, :cond_4

    .line 1029
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1030
    iget-object v2, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    iget v2, v2, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;->action:I

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1031
    iget-object v2, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    iget v2, v2, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;->type:I

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1032
    iget-object v2, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    iget-object v2, v2, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1033
    iget-object v2, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    iget v2, v2, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;->index:I

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1036
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mUrlPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;

    if-eqz v2, :cond_3

    .line 1037
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1038
    iget-object v3, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mUrlPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;

    iget v3, v3, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;->page:I

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1039
    iget-object v3, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mUrlPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;

    iget-object v3, v3, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1041
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->isShowEvent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1042
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1043
    iget v3, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mAction:I

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1044
    iget v3, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mType:I

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1045
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1046
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1051
    :cond_0
    :goto_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void

    .line 1048
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->isClickEvent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1049
    const-string/jumbo v3, ""

    iget v4, p1, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mType:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
