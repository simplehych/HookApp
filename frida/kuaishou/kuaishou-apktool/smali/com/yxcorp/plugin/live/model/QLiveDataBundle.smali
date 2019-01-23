.class public Lcom/yxcorp/plugin/live/model/QLiveDataBundle;
.super Ljava/lang/Object;
.source "QLiveDataBundle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QLiveDataBundle"

.field private static final serialVersionUID:J = -0x3e9b1f8f1d299417L


# instance fields
.field private displayLikeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayLikeCount"
    .end annotation
.end field

.field private displayWatchingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayWatchingCount"
    .end annotation
.end field

.field private mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field private mLiveStreamFeeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamFeeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingLikeCount"
    .end annotation
.end field

.field private mPushInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingDuration"
    .end annotation
.end field

.field private mWatchingCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    return-void
.end method

.method public static fromProtoMessage(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;
    .locals 22

    .prologue
    .line 75
    new-instance v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    invoke-direct {v10}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;-><init>()V

    .line 76
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPendingLikeCount:J

    .line 77
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLikeCount:J

    .line 78
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mWatchingCount:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    iput-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayLikeCount:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    iput-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayWatchingCount:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPushInterval:J

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    if-eqz v2, :cond_0

    .line 87
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v6, v3

    .line 88
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1028
    new-instance v9, Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/CommentMessage;-><init>()V

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->landscapeFontColor:Ljava/lang/String;

    .line 1029
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/CommentMessage;->setLandscapeFontColor(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->id:Ljava/lang/String;

    .line 1030
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->content:Ljava/lang/String;

    .line 1031
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->liveAssistantType:I

    .line 1032
    invoke-static {v11, v12}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-wide v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->time:J

    .line 1033
    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-wide v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->sortRank:J

    .line 1034
    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->deviceHash:Ljava/lang/String;

    .line 1035
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setDeviceHash(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->liveAssistantType:I

    .line 1036
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-boolean v2, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->isKoi:Z

    .line 1037
    invoke-virtual {v9, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/CommentMessage;

    .line 88
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 93
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 94
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoComment"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    const-string/jumbo v3, "len"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 94
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    if-eqz v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v2, v6, v3

    .line 100
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1042
    new-instance v9, Lcom/yxcorp/plugin/live/model/LikeMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/LikeMessage;-><init>()V

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->id:Ljava/lang/String;

    .line 1043
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/LikeMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->liveAssistantType:I

    .line 1044
    invoke-static {v11, v12}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-wide v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->time:J

    .line 1045
    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-wide v12, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->sortRank:J

    .line 1046
    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-object v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->deviceHash:Ljava/lang/String;

    .line 1047
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setDeviceHash(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget v11, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->liveAssistantType:I

    .line 1048
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v9

    iget-boolean v2, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->isKoi:Z

    .line 1049
    invoke-virtual {v9, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/LikeMessage;

    .line 100
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 105
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 106
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoLike"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-eqz v2, :cond_4

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v3, v2

    .line 111
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1144
    new-instance v9, Lcom/yxcorp/plugin/live/model/WatchingMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/WatchingMessage;-><init>()V

    .line 1145
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    .line 1146
    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/WatchingMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-object v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 1147
    invoke-static {v12}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    .line 1148
    invoke-virtual {v11, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    .line 1149
    invoke-virtual {v11, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 111
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 116
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 117
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoWatching"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-eqz v2, :cond_8

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v7, v3, v2

    .line 1155
    new-instance v8, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v8}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1156
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1157
    iget-object v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    iput-object v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1158
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1159
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1160
    iget-object v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    invoke-static {v9, v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v9

    iput-object v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1161
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 1162
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1163
    iget-object v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    iput-object v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1164
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1165
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1166
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSortRank:J

    .line 1167
    iget-boolean v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    iput-boolean v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1168
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    long-to-int v9, v12

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1169
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1170
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    .line 1171
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSubStarLevel:I

    .line 1172
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    .line 1173
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    .line 1174
    iget-object v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    iput-object v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDeviceHash:Ljava/lang/String;

    .line 1175
    iget v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    .line 1176
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    iput-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayExtendMillis:J

    .line 1177
    iget-boolean v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    iput-boolean v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsOpenArrowRedPack:Z

    .line 1178
    iget-boolean v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    iput-boolean v7, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsKoi:Z

    .line 1180
    sget-object v7, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v7}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1182
    invoke-static {v8}, Lcom/yxcorp/plugin/live/controller/g;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)[I

    move-result-object v7

    .line 1183
    const/4 v9, 0x0

    aget v9, v7, v9

    iput v9, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 1184
    const/4 v9, 0x1

    aget v7, v7, v9

    iput v7, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 124
    :cond_6
    iget-wide v12, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_7

    .line 125
    const-string/jumbo v7, "QLiveDataBundle"

    const-string/jumbo v9, "onReceiveMagicFaceGift"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v14, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 126
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 125
    invoke-static {v7, v9, v11}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    :cond_7
    iget-object v7, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 132
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 133
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    .line 134
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoGift"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-eqz v2, :cond_c

    .line 139
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v14, v11

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v14, :cond_c

    aget-object v15, v11, v9

    .line 140
    iget-object v0, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    move-object/from16 v16, v0

    .line 2071
    new-instance v17, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct/range {v17 .. v17}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 2072
    iget-object v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 2073
    iget-object v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v3, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2074
    iget-wide v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 2075
    iget v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 2076
    iget-wide v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 2077
    iget-wide v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawing_message_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 2079
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 2080
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 2081
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 2082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 2083
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 2084
    iget-wide v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    long-to-int v2, v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2085
    iget v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    .line 2086
    iget-object v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDeviceHash:Ljava/lang/String;

    .line 2087
    iget v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    .line 2088
    iget-wide v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayExtendMillis:J

    .line 2089
    iget-boolean v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsKoi:Z

    .line 2091
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    iget-object v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 2093
    iget-object v0, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_5
    move/from16 v0, v20

    if-ge v8, v0, :cond_a

    aget-object v21, v19, v8

    .line 2094
    new-instance v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    move-object/from16 v0, v21

    iget v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->left:I

    move-object/from16 v0, v21

    iget v5, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->top:I

    move-object/from16 v0, v21

    iget v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->right:I

    move-object/from16 v0, v21

    iget v7, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->bottom:I

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/DrawingGift$Point;-><init>(IIIII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    move-object/from16 v0, v21

    iget v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->giftId:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 2093
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 2100
    :cond_a
    new-instance v2, Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v3, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    iget v4, v15, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 2102
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2104
    invoke-static/range {v17 .. v17}, Lcom/yxcorp/plugin/live/controller/g;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)[I

    move-result-object v2

    .line 2105
    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 2107
    const/16 v2, 0xbb8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 140
    :cond_b
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    .line 144
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 145
    sub-long v4, v2, v12

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 146
    const-string/jumbo v4, "ks://LiveGiftPart"

    const-string/jumbo v5, "fromDrawingGift"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-eqz v2, :cond_e

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_e

    aget-object v7, v3, v2

    .line 152
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 2115
    new-instance v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;-><init>()V

    .line 2116
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mId:Ljava/lang/String;

    .line 2117
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-static {v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2118
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    invoke-static {v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2119
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mTime:J

    .line 2120
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSortRank:J

    .line 2121
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mClientTimestamp:J

    .line 2122
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    iput v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    .line 2123
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    iput v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mCount:I

    .line 2124
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    .line 2125
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSlotDisplayDuration:J

    .line 2126
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    iput v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mStyle:I

    .line 2127
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    .line 2128
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mAnimationDisplayTime:J

    .line 2129
    iget-boolean v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    iput-boolean v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayAnimation:Z

    .line 2130
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    .line 2131
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    .line 2132
    iget-boolean v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    iput-boolean v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayBanner:Z

    .line 2133
    iget-boolean v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    iput-boolean v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    .line 2134
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    .line 2135
    iget-boolean v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    iput-boolean v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mUseStyleV2:Z

    .line 2136
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mTitleV2:Ljava/lang/String;

    .line 2137
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToken:Ljava/lang/String;

    .line 2138
    iget-boolean v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    iput-boolean v7, v9, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    .line 152
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 156
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 157
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    .line 158
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromBroadcastGift"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-eqz v2, :cond_10

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_10

    aget-object v7, v3, v2

    .line 164
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 2191
    new-instance v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;-><init>()V

    .line 2192
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    .line 2193
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTime:J

    .line 2194
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-static {v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2195
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    .line 2196
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    .line 2197
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mSortRank:J

    .line 2198
    iget v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    iput v7, v9, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    .line 164
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 168
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 169
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_11

    .line 170
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoNotice"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-eqz v2, :cond_13

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_13

    aget-object v7, v3, v2

    .line 176
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3054
    new-instance v9, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;-><init>()V

    .line 3055
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->id:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-object v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v13, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    .line 3056
    invoke-static {v12, v13}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->time:J

    .line 3057
    invoke-virtual {v11, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->sortRank:J

    .line 3058
    invoke-virtual {v11, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v11

    iget v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->liveAssistantType:I

    .line 3059
    invoke-virtual {v11, v12}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 3060
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 3061
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->redPackType:I

    iput v11, v9, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mRedPackType:I

    .line 3062
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v11, :cond_12

    .line 3063
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-static {v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    iput-object v11, v9, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 3065
    :cond_12
    iget v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->getKsCoin:I

    int-to-long v12, v7

    iput-wide v12, v9, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mGrabKsCoin:J

    .line 177
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 181
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 182
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_14

    .line 183
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoGrabRedPack"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 183
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    if-eqz v2, :cond_15

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_15

    aget-object v7, v3, v2

    .line 190
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3276
    new-instance v9, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;-><init>()V

    .line 3277
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;->id:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mId:Ljava/lang/String;

    .line 3278
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;->comboCount:I

    iput v11, v9, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mComboCount:I

    .line 3279
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;->content:Ljava/lang/String;

    iput-object v11, v9, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mContent:Ljava/lang/String;

    .line 3280
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;->time:J

    iput-wide v12, v9, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mTime:J

    .line 191
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 195
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 196
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_16

    .line 197
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoComboComment"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 197
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-eqz v2, :cond_17

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_17

    aget-object v7, v3, v2

    .line 204
    iget-object v8, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3287
    new-instance v9, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/model/RichTextMessage;-><init>()V

    .line 3288
    iget-object v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/live/model/RichTextMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 3289
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/RichTextMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 3290
    iget-wide v12, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    invoke-virtual {v9, v12, v13}, Lcom/yxcorp/plugin/live/model/RichTextMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 3291
    iget v11, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    iput v11, v9, Lcom/yxcorp/plugin/live/model/RichTextMessage;->type:I

    .line 3292
    iget-object v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    iput-object v7, v9, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 3293
    const/4 v7, 0x0

    iput v7, v9, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mLiveAssistantType:I

    .line 204
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 208
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 209
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_18

    .line 210
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoRichText"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_SHOW_FOLLOW_ANCHOR_FEED:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 214
    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_1a

    aget-object v5, v3, v2

    .line 3299
    new-instance v6, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;-><init>()V

    .line 3300
    invoke-virtual {v6, v5}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->parse(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;)V

    .line 3301
    iget-boolean v5, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->isKoi:Z

    invoke-virtual {v6, v5}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 218
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->getFollowerUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 219
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->getFollowerUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 220
    iget-object v5, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 225
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-eqz v2, :cond_1b

    .line 228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v7, :cond_1b

    aget-object v8, v6, v3

    .line 229
    iget-object v9, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3321
    new-instance v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;-><init>()V

    iget-object v11, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    .line 3322
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget-object v11, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    iget v12, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    .line 3324
    invoke-static {v11, v12}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v11

    .line 3323
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget-wide v12, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    .line 3325
    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget-wide v12, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    .line 3326
    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget-object v11, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    .line 3327
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setDeviceHash(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget v11, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    .line 3328
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    iget-boolean v11, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    .line 3329
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 3331
    iget-wide v12, v8, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    iput-wide v12, v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    .line 230
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 234
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 235
    sub-long v6, v2, v4

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1c

    .line 236
    const-string/jumbo v6, "ks://LiveGiftPart"

    const-string/jumbo v7, "fromProtoVoiceComment"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "cost"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sub-long/2addr v2, v4

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 236
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_1c
    iget-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    new-instance v3, Lcom/yxcorp/plugin/live/model/QLiveDataBundle$1;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle$1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    if-eqz v2, :cond_1d

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_1d

    aget-object v5, v3, v2

    .line 250
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 4307
    new-instance v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;-><init>()V

    .line 4308
    iget-object v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->id:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mId:Ljava/lang/String;

    .line 4309
    iget-wide v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->time:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mTime:J

    .line 4310
    iget-object v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-static {v8}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 4311
    iget v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->source:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSource:I

    .line 4312
    iget-wide v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->sortRank:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSortRank:J

    .line 4313
    iget v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->liveAssistantType:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mLiveAssistantType:I

    .line 4314
    iget-object v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->deviceHash:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mDeviceHash:Ljava/lang/String;

    .line 4315
    iget-boolean v5, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->isKoi:Z

    iput-boolean v5, v7, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mIsKoi:Z

    .line 250
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 254
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-eqz v2, :cond_1e

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v5, :cond_1e

    aget-object v2, v4, v3

    .line 256
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 4336
    new-instance v7, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;-><init>()V

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityId:Ljava/lang/String;

    .line 4337
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setCommodityId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->commodityName:Ljava/lang/String;

    .line 4338
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setCommodityName(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    move-result-object v7

    iget v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->purchaseCount:I

    .line 4339
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setPurchaseCount(I)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->jumpToken:Ljava/lang/String;

    .line 4340
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setJumpToken(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->orderId:Ljava/lang/String;

    .line 4341
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setOrderId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->id:Ljava/lang/String;

    .line 4342
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->time:J

    .line 4343
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4344
    invoke-static {v8}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->sortRank:J

    .line 4345
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget v2, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->liveAssistantType:I

    .line 4346
    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    .line 4347
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    .line 257
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 260
    :cond_1e
    return-object v10
.end method


# virtual methods
.method public getDisplayLikeCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayLikeCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayWatchingCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayWatchingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLikeCount:J

    return-wide v0
.end method

.method public getLiveStreamFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    return-object v0
.end method

.method public getPendingLikeCount()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPendingLikeCount:J

    return-wide v0
.end method

.method public getPushInterval()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPushInterval:J

    return-wide v0
.end method

.method public getWatchingCount()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mWatchingCount:J

    return-wide v0
.end method
