.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;)V
    .locals 10

    .prologue
    .line 458
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_2

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 461
    invoke-static {v4}, Lcom/yxcorp/gifshow/model/RedPacket;->convertFromProto(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v4

    .line 462
    const/4 v5, 0x1

    iput v5, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v5

    .line 464
    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/redpacket/a;->d(Lcom/yxcorp/gifshow/model/RedPacket;)Z

    move-result v5

    .line 465
    if-nez v5, :cond_0

    .line 466
    new-instance v5, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v5}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 467
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    iget-object v7, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 468
    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 470
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 471
    invoke-virtual {v4, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 472
    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8069
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 475
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    .line 476
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/an;->d()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 478
    :cond_2
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 12

    .prologue
    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 360
    const-string/jumbo v0, "LiveCommentsPart"

    const-string/jumbo v1, "onFeedReceived"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 362
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v3

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lio/reactivex/subjects/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_26

    move v1, v2

    .line 375
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    if-ge v1, v0, :cond_2

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 377
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-eqz v5, :cond_1

    .line 378
    check-cast v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityId:Ljava/lang/String;

    .line 1095
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1096
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 1097
    iget-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    .line 1098
    const/16 v0, 0x754b

    .line 1099
    invoke-static {v10, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1113
    iput-object v5, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1102
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 375
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    .line 384
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 383
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 387
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    new-instance v6, Lcom/yxcorp/plugin/live/c/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    .line 389
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lcom/yxcorp/plugin/live/c/a;-><init>(Ljava/lang/Boolean;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 390
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    .line 391
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->e(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;->mFollowAuthorFeedShowButtonInterval:I

    .line 2040
    iput v0, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    .line 2084
    iget-boolean v0, v6, Lcom/yxcorp/plugin/live/c/a;->b:Z

    if-nez v0, :cond_3

    .line 2087
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 398
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 4541
    if-eqz v0, :cond_15

    .line 4542
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    .line 4543
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    .line 398
    :goto_4
    if-eqz v1, :cond_5

    .line 399
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 401
    :cond_5
    instance-of v1, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    if-eqz v1, :cond_16

    .line 404
    check-cast v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    .line 405
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSource:I

    if-ne v1, v10, :cond_6

    .line 407
    iput v2, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSource:I

    .line 409
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3056
    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3057
    :cond_8
    iget v0, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    .line 2091
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 2092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 2094
    iget v7, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_12

    .line 2096
    instance-of v7, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-eqz v7, :cond_9

    .line 2097
    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    .line 2098
    iget-boolean v7, v6, Lcom/yxcorp/plugin/live/c/a;->b:Z

    iget-object v8, v6, Lcom/yxcorp/plugin/live/c/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v7, v8}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->updateData(ZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2099
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mSpaceQualified:Z

    .line 2101
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 3060
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v3, v2

    :goto_7
    if-ltz v5, :cond_10

    .line 3061
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 4044
    if-eqz v0, :cond_b

    instance-of v8, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-nez v8, :cond_c

    :cond_b
    move v0, v2

    .line 3062
    :goto_8
    if-nez v0, :cond_e

    .line 3063
    add-int/lit8 v3, v3, 0x1

    .line 3064
    iget v0, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    if-lt v3, v0, :cond_f

    .line 3065
    iget v0, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    goto :goto_5

    .line 4049
    :cond_c
    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    .line 4050
    iget-boolean v8, v6, Lcom/yxcorp/plugin/live/c/a;->b:Z

    iget-object v9, v6, Lcom/yxcorp/plugin/live/c/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->updateData(ZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 4051
    iget-boolean v8, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mDataQualified:Z

    if-eqz v8, :cond_d

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mSpaceQualified:Z

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_8

    .line 3068
    :cond_e
    add-int/lit8 v0, v3, 0x1

    goto :goto_5

    .line 3060
    :cond_f
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_7

    .line 3071
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_11

    .line 3072
    iget v0, v6, Lcom/yxcorp/plugin/live/c/a;->a:I

    goto :goto_5

    :cond_11
    move v0, v3

    .line 3074
    goto :goto_5

    .line 2103
    :cond_12
    instance-of v7, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-eqz v7, :cond_14

    .line 2104
    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    .line 2105
    iget-boolean v7, v6, Lcom/yxcorp/plugin/live/c/a;->b:Z

    iget-object v8, v6, Lcom/yxcorp/plugin/live/c/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v7, v8}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->updateData(ZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2106
    iget-boolean v7, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mDataQualified:Z

    if-eqz v7, :cond_13

    .line 2107
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mSpaceQualified:Z

    move v3, v2

    .line 2108
    goto/16 :goto_6

    .line 2110
    :cond_13
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mSpaceQualified:Z

    .line 2114
    :cond_14
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2117
    goto/16 :goto_6

    :cond_15
    move v1, v2

    .line 4543
    goto/16 :goto_4

    .line 412
    :cond_16
    instance-of v1, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-nez v1, :cond_17

    .line 413
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v4

    .line 414
    :goto_9
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    .line 416
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 424
    instance-of v1, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    if-eqz v1, :cond_18

    .line 425
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 426
    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 427
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 428
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    move v1, v2

    .line 413
    goto :goto_9

    .line 433
    :cond_18
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 435
    :cond_19
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 436
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 5263
    new-instance v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;-><init>()V

    iget v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    .line 5264
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setThirdPartyPlatform(I)Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    move-result-object v1

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    .line 5265
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v5, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    .line 5266
    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    .line 5267
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-wide v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    .line 5268
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    .line 5269
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setDeviceHash(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    .line 5270
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-boolean v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    .line 5271
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 439
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 440
    if-eqz v1, :cond_1a

    instance-of v3, v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    if-eqz v3, :cond_1a

    .line 441
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_1a
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 446
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 447
    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/support/v7/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 448
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 450
    const-string/jumbo v0, "LiveCommentsPart"

    const-string/jumbo v1, "pushLiveMessageIntoAdapter"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 453
    :cond_1c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/controller/c;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v6

    .line 6082
    if-eqz v6, :cond_24

    move v0, v2

    .line 6086
    :goto_a
    iget v1, v5, Lcom/yxcorp/plugin/live/controller/c;->b:I

    if-ge v0, v1, :cond_1d

    .line 6087
    iget-object v1, v5, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aput-boolean v2, v1, v0

    .line 6086
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1d
    move v3, v2

    .line 6092
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    .line 6093
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 6152
    if-eqz v0, :cond_1f

    move v1, v2

    .line 6153
    :goto_c
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v7, v7

    if-ge v1, v7, :cond_1f

    .line 6154
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-ne v7, v4, :cond_1e

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aget-boolean v7, v7, v1

    if-nez v7, :cond_1e

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    .line 6156
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    .line 6157
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    .line 6158
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 6159
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 6160
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 6161
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->clearAnimation()V

    .line 6162
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 6163
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v7, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setAlpha(F)V

    .line 6164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 6166
    iget-object v0, v5, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 6167
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6168
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6169
    iget v8, v5, Lcom/yxcorp/plugin/live/controller/c;->e:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6170
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6171
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v11, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v11, [F

    fill-array-data v10, :array_1

    .line 6173
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6175
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 6176
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/c;->c()V

    .line 6177
    iget-object v0, v5, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aput-boolean v4, v0, v1

    move v0, v4

    .line 6094
    :goto_d
    if-eqz v0, :cond_25

    .line 6095
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6096
    add-int/lit8 v0, v3, -0x1

    .line 6092
    :goto_e
    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_b

    .line 6153
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_1f
    move v0, v2

    .line 6182
    goto :goto_d

    :cond_20
    move v1, v2

    .line 6101
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 6102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/controller/c;->b(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    move-result v0

    .line 6103
    if-eqz v0, :cond_21

    .line 6104
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6105
    add-int/lit8 v1, v1, -0x1

    .line 6101
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 6110
    :cond_22
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 6111
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/controller/c;->a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    .line 6110
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6114
    :cond_23
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/c;->b()V

    .line 6115
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/c;->a()V

    .line 454
    :cond_24
    return-void

    :cond_25
    move v0, v3

    goto :goto_e

    :cond_26
    move-object v1, v3

    goto/16 :goto_2

    .line 6171
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
