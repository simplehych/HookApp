.class public final Lcom/yxcorp/plugin/live/g/a;
.super Ljava/lang/Object;
.source "LiveCoverShareLogUtil.java"


# direct methods
.method public static a(ILcom/yxcorp/gifshow/share/bg;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v2, "platform"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/share/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "CLIENTSHARE"

    invoke-static {v3}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v2, "userId"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v2, "link"

    .line 1013
    iget-object v3, p1, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    const-string/jumbo v2, "reason"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    const-string/jumbo v2, "ks://live_entry"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    .line 2013
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 2014
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 36
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v4

    .line 3011
    iget v5, p1, Lcom/yxcorp/gifshow/share/bg;->b:I

    move v3, p0

    move-object v6, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/bh;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 43
    return-void
.end method
