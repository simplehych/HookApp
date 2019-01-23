.class public final Lcom/yxcorp/gifshow/webview/f;
.super Ljava/lang/Object;
.source "ShareEventLogUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 16
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 1013
    iget-object v2, v0, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 1014
    iget-object v2, v0, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->urlParams:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "commonShare=1"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->urlParams:Ljava/lang/String;

    .line 22
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 23
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 2011
    iget v0, v0, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 24
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->type:I

    .line 25
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 26
    return-void
.end method
