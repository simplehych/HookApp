.class public final Lcom/yxcorp/plugin/live/g/b;
.super Ljava/lang/Object;
.source "LiveShareLogUtil.java"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://live/%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;Lcom/yxcorp/gifshow/share/bg;)V
    .locals 8

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v4}, Lcom/yxcorp/gifshow/account/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v2, "platform"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/share/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "CLIENTSHARE"

    invoke-static {v3}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v2, "userId"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "link"

    .line 1013
    iget-object v3, p2, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz v7, :cond_0

    .line 44
    const-string/jumbo v2, "reason"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    const-string/jumbo v2, "authorId"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v2, "liveStreamId"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Lcom/yxcorp/plugin/live/g/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    .line 2013
    iget-object v1, p2, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 2014
    iget-object v2, p2, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 51
    const/4 v3, 0x2

    .line 53
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v5

    .line 3011
    iget v6, p2, Lcom/yxcorp/gifshow/share/bg;->b:I

    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/share/bh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 55
    return-void
.end method
