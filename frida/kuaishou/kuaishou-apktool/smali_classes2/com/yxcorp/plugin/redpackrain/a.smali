.class public final Lcom/yxcorp/plugin/redpackrain/a;
.super Ljava/lang/Object;
.source "LiveRedPackRainLogger.java"


# direct methods
.method static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 312
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 314
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 315
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 316
    iput-object p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 317
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 318
    iput-object p5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 319
    iput-object p6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 320
    iput-boolean p7, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 322
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 323
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 325
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 326
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZIIZ)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 260
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 262
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 263
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 264
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 265
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 266
    iput-boolean p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 267
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 268
    iput-object p5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 269
    iput p6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    .line 270
    iput-boolean p7, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    .line 271
    iput p8, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    .line 272
    iput p9, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    .line 273
    iput-boolean p10, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    .line 274
    const/16 v1, 0xa

    const/16 v2, 0x740

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1119
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    .line 278
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 279
    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 338
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    .line 340
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 341
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 342
    iput-object p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 343
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 344
    iput-object p5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 345
    iput-object p6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 346
    iput-boolean p7, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 348
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 349
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 351
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 352
    return-void
.end method
