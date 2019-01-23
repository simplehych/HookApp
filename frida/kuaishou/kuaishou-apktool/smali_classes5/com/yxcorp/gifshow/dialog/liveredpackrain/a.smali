.class public final Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;
.super Ljava/lang/Object;
.source "LiveRedPackRainHomeLogger.java"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 130
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 132
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 133
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 134
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 135
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 136
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 138
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 140
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 141
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 143
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 92
    const/16 v0, 0x72d

    const/4 v1, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 156
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 158
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 159
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 160
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 161
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 162
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 163
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 166
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 167
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 169
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 170
    return-void
.end method
