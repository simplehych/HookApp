.class public final Lcom/yxcorp/plugin/pk/al;
.super Ljava/lang/Object;
.source "LivePkLogger.java"


# static fields
.field private static a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    .line 19
    return-void
.end method

.method public static a(ILcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 6

    .prologue
    .line 65
    const/16 v0, 0x585

    .line 66
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->x(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 70
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-wide v4, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->k:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    .line 71
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 3113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 72
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 73
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->k:J

    .line 75
    return-void
.end method

.method private static a(ILcom/yxcorp/plugin/pk/b$b;)V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 493
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 495
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 496
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 497
    iget-object v3, p1, Lcom/yxcorp/plugin/pk/b$b;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 498
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->g(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 502
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 505
    :cond_0
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 507
    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V
    .locals 4

    .prologue
    .line 404
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 405
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 406
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 408
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 409
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 410
    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 416
    :goto_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 418
    if-eqz p3, :cond_0

    .line 419
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 422
    :cond_0
    if-eqz p2, :cond_1

    .line 423
    invoke-static {p2}, Lcom/yxcorp/plugin/pk/al;->x(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 424
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 427
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 429
    return-void

    .line 411
    :cond_2
    if-eqz p2, :cond_3

    .line 412
    iget-object v3, p2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 380
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 381
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 383
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 384
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    .line 385
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 386
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 387
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    .line 388
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 390
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 392
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 454
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 455
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 457
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 458
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 459
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 460
    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 466
    :goto_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 467
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 469
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 471
    new-array v3, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 472
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 474
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 475
    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 477
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 478
    iput v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 481
    :cond_0
    if-eqz p3, :cond_1

    .line 482
    invoke-static {p3}, Lcom/yxcorp/plugin/pk/al;->x(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 483
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 486
    :cond_1
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 488
    return-void

    .line 461
    :cond_2
    if-eqz p3, :cond_3

    .line 462
    iget-object v3, p3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-wide p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    .line 53
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_1

    .line 23
    const/4 v0, 0x3

    .line 1018
    sget-object v1, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_2

    .line 25
    const/4 v0, 0x5

    .line 2018
    sget-object v1, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_0

    .line 27
    const/4 v0, 0x6

    .line 3018
    sget-object v1, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_1

    .line 200
    const/16 v0, 0x4de

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_2

    .line 203
    const/16 v0, 0x60c

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    if-ne p0, v0, :cond_0

    .line 206
    const/16 v0, 0x60d

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0x4f6

    .line 3399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 101
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x60f

    invoke-static {v0, p1, p2, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 339
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p0}, Lcom/yxcorp/plugin/pk/al;->g(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 84
    const/16 v0, 0x593    # 2.0E-42f

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x4df

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 195
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    const/16 v0, 0x4e2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 270
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    .line 532
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 533
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 534
    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    .line 33
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-wide p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    .line 57
    return-void
.end method

.method public static b(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 105
    const/16 v0, 0x4f5

    .line 4399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 106
    return-void
.end method

.method public static b(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {p0}, Lcom/yxcorp/plugin/pk/al;->g(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 94
    const/16 v0, 0x75d3

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 96
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    const/16 v0, 0x4f0

    .line 7395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 121
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    .line 37
    return-void
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-wide p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    .line 61
    return-void
.end method

.method public static c(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x4f4

    .line 5399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 111
    return-void
.end method

.method public static c(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x4f7

    invoke-static {v0, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/b$b;)V

    .line 244
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    const/16 v0, 0x4ef

    .line 8395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 126
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    .line 41
    return-void
.end method

.method public static d(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 115
    const/16 v0, 0x4f2

    .line 6399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 116
    return-void
.end method

.method public static d(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x611

    invoke-static {v0, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/b$b;)V

    .line 332
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    const/16 v0, 0x4ee

    .line 9395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 131
    return-void
.end method

.method public static e(I)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    .line 49
    return-void
.end method

.method public static e(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0x4ec

    .line 10399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 141
    return-void
.end method

.method public static e(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x63a

    invoke-static {v0, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/b$b;)V

    .line 354
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    const/16 v0, 0x4ed

    .line 10395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 136
    return-void
.end method

.method public static f(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x4eb

    .line 11399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 146
    return-void
.end method

.method public static f(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 3

    .prologue
    .line 358
    .line 27433
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 27434
    const/16 v1, 0x639

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 27435
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 27436
    if-eqz p0, :cond_0

    .line 27437
    invoke-static {p0}, Lcom/yxcorp/plugin/pk/al;->g(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 27438
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 27440
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 359
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0x4e8

    .line 13395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 157
    return-void
.end method

.method public static g(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x4ea

    .line 12399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 152
    return-void
.end method

.method private static g(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 2

    .prologue
    .line 523
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    .line 524
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 525
    sget-object v1, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 526
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    .line 527
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 528
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    const/16 v0, 0x4e3

    .line 16395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 177
    return-void
.end method

.method public static h(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0x4e6

    .line 13399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 162
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const/16 v0, 0x4e1

    .line 17395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 182
    return-void
.end method

.method public static i(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 166
    const/16 v0, 0x4e5

    .line 14399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 167
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0x4dd

    .line 18395
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 214
    return-void
.end method

.method public static j(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 171
    const/16 v0, 0x4e4

    .line 15399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 172
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 223
    const/16 v1, 0x60e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 225
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 226
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/plugin/pk/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 227
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 229
    return-void
.end method

.method public static k(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 217
    const/16 v0, 0x510

    .line 18399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 218
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    const/16 v0, 0x4e7

    .line 23445
    invoke-static {v0, p0, v1, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 264
    return-void
.end method

.method public static l(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 233
    const/16 v0, 0x612

    .line 19399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 234
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    const/16 v0, 0x4f8

    .line 24445
    invoke-static {v0, p0, v1, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 275
    return-void
.end method

.method public static m(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 238
    const/16 v0, 0x613

    .line 20399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 239
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 280
    const/16 v1, 0x5dc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 282
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 283
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/plugin/pk/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 285
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 286
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 287
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 289
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 290
    return-void
.end method

.method public static n(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    const/16 v0, 0x4f3

    .line 20449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 249
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 295
    const/16 v1, 0x5dd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 297
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 298
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/plugin/pk/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 300
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 302
    return-void
.end method

.method public static o(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    const/16 v0, 0x4f1

    .line 21449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 254
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 307
    const/16 v1, 0x5de

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 309
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 310
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yxcorp/plugin/pk/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->livePkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 312
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 313
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 314
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 316
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 317
    return-void
.end method

.method public static p(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    const/16 v0, 0x4e9

    .line 22449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 259
    return-void
.end method

.method public static q(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 321
    const/16 v0, 0x5df

    .line 25399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 322
    return-void
.end method

.method public static r(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    const/16 v0, 0x611

    .line 25449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 327
    return-void
.end method

.method public static s(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 343
    const/16 v0, 0x610

    .line 26399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 344
    return-void
.end method

.method public static t(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 348
    const/16 v0, 0x722

    .line 27399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 349
    return-void
.end method

.method public static u(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    const/16 v0, 0x63a

    .line 27449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 364
    return-void
.end method

.method public static v(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    .line 368
    const/16 v0, 0x71d

    .line 28399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;Z)V

    .line 369
    return-void
.end method

.method public static w(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    const/16 v0, 0x71e

    .line 28449
    invoke-static {v0, v1, v1, p0}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 374
    return-void
.end method

.method private static x(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 510
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    .line 511
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 512
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 513
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    .line 514
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 515
    sget-object v2, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    .line 518
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    .line 519
    sget-object v0, Lcom/yxcorp/plugin/pk/al;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    .line 520
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
