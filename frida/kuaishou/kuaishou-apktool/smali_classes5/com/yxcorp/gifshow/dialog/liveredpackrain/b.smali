.class public final Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;
.super Ljava/lang/Object;
.source "LiveRedPackRainShareHelper.java"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 193
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 195
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 196
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 198
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 199
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 200
    iput-boolean p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 201
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 202
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/ag;->a(Z)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 34
    if-nez p0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v7

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$1;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 24
    .line 1139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v1

    .line 1141
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 1142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 1143
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 1144
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 2011
    iget v3, v1, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 1145
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->type:I

    .line 1146
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 2013
    iget-object v3, v1, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 1147
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 2014
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 1148
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->urlParams:Ljava/lang/String;

    .line 1149
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    .line 1152
    invoke-static {p3, p4, p5, p6, p7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v1

    .line 1151
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentWrapper:Ljava/lang/String;

    .line 1153
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 24
    return-void
.end method
