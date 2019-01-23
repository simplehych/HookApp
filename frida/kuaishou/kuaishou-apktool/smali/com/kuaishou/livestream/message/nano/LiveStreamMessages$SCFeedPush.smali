.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCFeedPush"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;


# instance fields
.field public authorId:J

.field public broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

.field public comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

.field public commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

.field public displayLikeCount:Ljava/lang/String;

.field public displayWatchingCount:Ljava/lang/String;

.field public drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

.field public enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

.field public followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

.field public giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

.field public grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

.field public likeCount:J

.field public likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

.field public micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

.field public pendingLikeCount:J

.field public purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

.field public pushInterval:J

.field public richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

.field public shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

.field public systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

.field public time:J

.field public voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

.field public watchingCount:J

.field public watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2090
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2091
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    .line 2092
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 2

    .prologue
    .line 2007
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    if-nez v0, :cond_1

    .line 2008
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2010
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    if-nez v0, :cond_0

    .line 2011
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    .line 2013
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    return-object v0

    .line 2013
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2842
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2836
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2095
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    .line 2096
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    .line 2097
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    .line 2098
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 2099
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    .line 2100
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    .line 2101
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    .line 2102
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    .line 2103
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    .line 2104
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    .line 2105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    .line 2106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    .line 2107
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    .line 2108
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    .line 2109
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    .line 2110
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    .line 2111
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    .line 2112
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    .line 2113
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    .line 2114
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    .line 2115
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    .line 2116
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    .line 2117
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    .line 2118
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    .line 2119
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->cachedSize:I

    .line 2120
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 2283
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2284
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2285
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2286
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    aget-object v3, v3, v0

    .line 2287
    if-eqz v3, :cond_0

    .line 2288
    const/4 v4, 0x1

    .line 2289
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2293
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2294
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2295
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    aget-object v3, v3, v0

    .line 2296
    if-eqz v3, :cond_3

    .line 2297
    const/4 v4, 0x2

    .line 2298
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2294
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2302
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 2303
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 2304
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    aget-object v3, v3, v0

    .line 2305
    if-eqz v3, :cond_6

    .line 2306
    const/4 v4, 0x3

    .line 2307
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2303
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 2311
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 2312
    :goto_3
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 2313
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    aget-object v3, v3, v0

    .line 2314
    if-eqz v3, :cond_9

    .line 2315
    const/4 v4, 0x4

    .line 2316
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2312
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 2320
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 2321
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    .line 2322
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2324
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 2325
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    .line 2326
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2328
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 2329
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    .line 2330
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2332
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    .line 2333
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    .line 2334
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2336
    :cond_f
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 2337
    :goto_4
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 2338
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    aget-object v3, v3, v0

    .line 2339
    if-eqz v3, :cond_10

    .line 2340
    const/16 v4, 0x9

    .line 2341
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2337
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    move v0, v2

    .line 2345
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 2346
    :goto_5
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 2347
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    aget-object v3, v3, v0

    .line 2348
    if-eqz v3, :cond_13

    .line 2349
    const/16 v4, 0xa

    .line 2350
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2346
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    move v0, v2

    .line 2354
    :cond_15
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2355
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    .line 2356
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2358
    :cond_16
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2359
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    .line 2360
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2362
    :cond_17
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 2363
    :goto_6
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 2364
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    aget-object v3, v3, v0

    .line 2365
    if-eqz v3, :cond_18

    .line 2366
    const/16 v4, 0x14

    .line 2367
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2363
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v0, v2

    .line 2371
    :cond_1a
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 2372
    :goto_7
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 2373
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    aget-object v3, v3, v0

    .line 2374
    if-eqz v3, :cond_1b

    .line 2375
    const/16 v4, 0x15

    .line 2376
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2372
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    move v0, v2

    .line 2380
    :cond_1d
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 2381
    :goto_8
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 2382
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    aget-object v3, v3, v0

    .line 2383
    if-eqz v3, :cond_1e

    .line 2384
    const/16 v4, 0x16

    .line 2385
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2381
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    move v0, v2

    .line 2389
    :cond_20
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v2, v2

    if-lez v2, :cond_23

    move v2, v0

    move v0, v1

    .line 2390
    :goto_9
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 2391
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    aget-object v3, v3, v0

    .line 2392
    if-eqz v3, :cond_21

    .line 2393
    const/16 v4, 0x17

    .line 2394
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2390
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_22
    move v0, v2

    .line 2398
    :cond_23
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v2, v2

    if-lez v2, :cond_26

    move v2, v0

    move v0, v1

    .line 2399
    :goto_a
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_25

    .line 2400
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    aget-object v3, v3, v0

    .line 2401
    if-eqz v3, :cond_24

    .line 2402
    const/16 v4, 0x18

    .line 2403
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2399
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    move v0, v2

    .line 2407
    :cond_26
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_27

    .line 2408
    const/16 v2, 0x19

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    .line 2409
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2411
    :cond_27
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v2, v2

    if-lez v2, :cond_2a

    move v2, v0

    move v0, v1

    .line 2412
    :goto_b
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_29

    .line 2413
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    aget-object v3, v3, v0

    .line 2414
    if-eqz v3, :cond_28

    .line 2415
    const/16 v4, 0x1a

    .line 2416
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2412
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    move v0, v2

    .line 2420
    :cond_2a
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v2, v2

    if-lez v2, :cond_2d

    move v2, v0

    move v0, v1

    .line 2421
    :goto_c
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_2c

    .line 2422
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    aget-object v3, v3, v0

    .line 2423
    if-eqz v3, :cond_2b

    .line 2424
    const/16 v4, 0x1b

    .line 2425
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2421
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_2c
    move v0, v2

    .line 2429
    :cond_2d
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v2, v2

    if-lez v2, :cond_30

    move v2, v0

    move v0, v1

    .line 2430
    :goto_d
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_2f

    .line 2431
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    aget-object v3, v3, v0

    .line 2432
    if-eqz v3, :cond_2e

    .line 2433
    const/16 v4, 0x1c

    .line 2434
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2430
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2f
    move v0, v2

    .line 2438
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_31

    .line 2439
    const/16 v2, 0x1d

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    .line 2440
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2442
    :cond_31
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v2, v2

    if-lez v2, :cond_34

    move v2, v0

    move v0, v1

    .line 2443
    :goto_e
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_33

    .line 2444
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    aget-object v3, v3, v0

    .line 2445
    if-eqz v3, :cond_32

    .line 2446
    const/16 v4, 0x1e

    .line 2447
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2443
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_33
    move v0, v2

    .line 2451
    :cond_34
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    array-length v2, v2

    if-lez v2, :cond_36

    .line 2452
    :goto_f
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    array-length v2, v2

    if-ge v1, v2, :cond_36

    .line 2453
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    aget-object v2, v2, v1

    .line 2454
    if-eqz v2, :cond_35

    .line 2455
    const/16 v3, 0x1f

    .line 2456
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2452
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2460
    :cond_36
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2001
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2469
    sparse-switch v0, :sswitch_data_0

    .line 2473
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2474
    :sswitch_0
    return-object p0

    .line 2479
    :sswitch_1
    const/16 v0, 0xa

    .line 2480
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2481
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    if-nez v0, :cond_2

    move v0, v1

    .line 2482
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    .line 2484
    if-eqz v0, :cond_1

    .line 2485
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2487
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2488
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2490
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2481
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v0, v0

    goto :goto_1

    .line 2493
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2495
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    goto :goto_0

    .line 2499
    :sswitch_2
    const/16 v0, 0x12

    .line 2500
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2501
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    if-nez v0, :cond_5

    move v0, v1

    .line 2502
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    .line 2504
    if-eqz v0, :cond_4

    .line 2505
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2507
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2508
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2510
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2507
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2501
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v0, v0

    goto :goto_3

    .line 2513
    :cond_6
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2515
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    goto/16 :goto_0

    .line 2519
    :sswitch_3
    const/16 v0, 0x1a

    .line 2520
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2521
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-nez v0, :cond_8

    move v0, v1

    .line 2522
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    .line 2524
    if-eqz v0, :cond_7

    .line 2525
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2527
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2528
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2529
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2530
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2527
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2521
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v0, v0

    goto :goto_5

    .line 2533
    :cond_9
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2534
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2535
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    goto/16 :goto_0

    .line 2539
    :sswitch_4
    const/16 v0, 0x22

    .line 2540
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2541
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-nez v0, :cond_b

    move v0, v1

    .line 2542
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 2544
    if-eqz v0, :cond_a

    .line 2545
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2547
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2548
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2549
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2550
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2547
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2541
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v0, v0

    goto :goto_7

    .line 2553
    :cond_c
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2554
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2555
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    goto/16 :goto_0

    .line 2559
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    goto/16 :goto_0

    .line 2563
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    goto/16 :goto_0

    .line 2567
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    goto/16 :goto_0

    .line 2571
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    goto/16 :goto_0

    .line 2575
    :sswitch_9
    const/16 v0, 0x4a

    .line 2576
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2577
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-nez v0, :cond_e

    move v0, v1

    .line 2578
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    .line 2580
    if-eqz v0, :cond_d

    .line 2581
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2583
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2584
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2585
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2586
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2583
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2577
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v0, v0

    goto :goto_9

    .line 2589
    :cond_f
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2590
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2591
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    goto/16 :goto_0

    .line 2595
    :sswitch_a
    const/16 v0, 0x52

    .line 2596
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2597
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-nez v0, :cond_11

    move v0, v1

    .line 2598
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    .line 2600
    if-eqz v0, :cond_10

    .line 2601
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2603
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2604
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2605
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2606
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2603
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2597
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v0, v0

    goto :goto_b

    .line 2609
    :cond_12
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2610
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2611
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    goto/16 :goto_0

    .line 2615
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    goto/16 :goto_0

    .line 2619
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    goto/16 :goto_0

    .line 2623
    :sswitch_d
    const/16 v0, 0xa2

    .line 2624
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2625
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-nez v0, :cond_14

    move v0, v1

    .line 2626
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    .line 2628
    if-eqz v0, :cond_13

    .line 2629
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2631
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 2632
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2633
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2634
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2631
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2625
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v0, v0

    goto :goto_d

    .line 2637
    :cond_15
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2638
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2639
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    goto/16 :goto_0

    .line 2643
    :sswitch_e
    const/16 v0, 0xaa

    .line 2644
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2645
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-nez v0, :cond_17

    move v0, v1

    .line 2646
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    .line 2648
    if-eqz v0, :cond_16

    .line 2649
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2651
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2652
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2653
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2654
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2651
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2645
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v0, v0

    goto :goto_f

    .line 2657
    :cond_18
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2658
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2659
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    goto/16 :goto_0

    .line 2663
    :sswitch_f
    const/16 v0, 0xb2

    .line 2664
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2665
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2666
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    .line 2668
    if-eqz v0, :cond_19

    .line 2669
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2671
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2672
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2674
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2671
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2665
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v0, v0

    goto :goto_11

    .line 2677
    :cond_1b
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2679
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    goto/16 :goto_0

    .line 2683
    :sswitch_10
    const/16 v0, 0xba

    .line 2684
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2685
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    if-nez v0, :cond_1d

    move v0, v1

    .line 2686
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    .line 2688
    if-eqz v0, :cond_1c

    .line 2689
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2691
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 2692
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2693
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2694
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2691
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2685
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v0, v0

    goto :goto_13

    .line 2697
    :cond_1e
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2698
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2699
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    goto/16 :goto_0

    .line 2703
    :sswitch_11
    const/16 v0, 0xc2

    .line 2704
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2705
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-nez v0, :cond_20

    move v0, v1

    .line 2706
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    .line 2708
    if-eqz v0, :cond_1f

    .line 2709
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2711
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 2712
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2713
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2714
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2711
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 2705
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v0, v0

    goto :goto_15

    .line 2717
    :cond_21
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2718
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2719
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    goto/16 :goto_0

    .line 2723
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    goto/16 :goto_0

    .line 2727
    :sswitch_13
    const/16 v0, 0xd2

    .line 2728
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2729
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-nez v0, :cond_23

    move v0, v1

    .line 2730
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    .line 2732
    if-eqz v0, :cond_22

    .line 2733
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2735
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 2736
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2738
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2735
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 2729
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v0, v0

    goto :goto_17

    .line 2741
    :cond_24
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2743
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    goto/16 :goto_0

    .line 2747
    :sswitch_14
    const/16 v0, 0xda

    .line 2748
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2749
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-nez v0, :cond_26

    move v0, v1

    .line 2750
    :goto_19
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    .line 2752
    if-eqz v0, :cond_25

    .line 2753
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2755
    :cond_25
    :goto_1a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_27

    .line 2756
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2757
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2758
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2755
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 2749
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v0, v0

    goto :goto_19

    .line 2761
    :cond_27
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2762
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2763
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    goto/16 :goto_0

    .line 2767
    :sswitch_15
    const/16 v0, 0xe2

    .line 2768
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2769
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    if-nez v0, :cond_29

    move v0, v1

    .line 2770
    :goto_1b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    .line 2772
    if-eqz v0, :cond_28

    .line 2773
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2775
    :cond_28
    :goto_1c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2a

    .line 2776
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2777
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2778
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 2769
    :cond_29
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v0, v0

    goto :goto_1b

    .line 2781
    :cond_2a
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2782
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2783
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    goto/16 :goto_0

    .line 2787
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    goto/16 :goto_0

    .line 2791
    :sswitch_17
    const/16 v0, 0xf2

    .line 2792
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2793
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-nez v0, :cond_2c

    move v0, v1

    .line 2794
    :goto_1d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    .line 2796
    if-eqz v0, :cond_2b

    .line 2797
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2799
    :cond_2b
    :goto_1e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 2800
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2801
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2802
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2799
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 2793
    :cond_2c
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v0, v0

    goto :goto_1d

    .line 2805
    :cond_2d
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2806
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2807
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    goto/16 :goto_0

    .line 2811
    :sswitch_18
    const/16 v0, 0xfa

    .line 2812
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2813
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    if-nez v0, :cond_2f

    move v0, v1

    .line 2814
    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    .line 2816
    if-eqz v0, :cond_2e

    .line 2817
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    :cond_2e
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_30

    .line 2820
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2821
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2822
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2819
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 2813
    :cond_2f
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    array-length v0, v0

    goto :goto_1f

    .line 2825
    :cond_30
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2826
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2827
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    goto/16 :goto_0

    .line 2469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_f
        0xba -> :sswitch_10
        0xc2 -> :sswitch_11
        0xc8 -> :sswitch_12
        0xd2 -> :sswitch_13
        0xda -> :sswitch_14
        0xe2 -> :sswitch_15
        0xe8 -> :sswitch_16
        0xf2 -> :sswitch_17
        0xfa -> :sswitch_18
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2126
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2127
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2128
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    aget-object v2, v2, v0

    .line 2129
    if-eqz v2, :cond_0

    .line 2130
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2135
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2136
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$LikeFeed;

    aget-object v2, v2, v0

    .line 2137
    if-eqz v2, :cond_2

    .line 2138
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2142
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2143
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2144
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    aget-object v2, v2, v0

    .line 2145
    if-eqz v2, :cond_4

    .line 2146
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2150
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2151
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2152
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    aget-object v2, v2, v0

    .line 2153
    if-eqz v2, :cond_6

    .line 2154
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2151
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2158
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 2159
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2161
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 2162
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2164
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 2165
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2167
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 2168
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pushInterval:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2170
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 2171
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 2172
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    aget-object v2, v2, v0

    .line 2173
    if-eqz v2, :cond_c

    .line 2174
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2171
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2178
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2179
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2180
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    aget-object v2, v2, v0

    .line 2181
    if-eqz v2, :cond_e

    .line 2182
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2179
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2186
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2187
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2189
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2190
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2192
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 2193
    :goto_6
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 2194
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->grabRedPackFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GrabRedPackFeed;

    aget-object v2, v2, v0

    .line 2195
    if-eqz v2, :cond_12

    .line 2196
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2193
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2200
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 2201
    :goto_7
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 2202
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->broadcastGiftFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    aget-object v2, v2, v0

    .line 2203
    if-eqz v2, :cond_14

    .line 2204
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2201
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2208
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 2209
    :goto_8
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 2210
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    aget-object v2, v2, v0

    .line 2211
    if-eqz v2, :cond_16

    .line 2212
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2209
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2216
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 2217
    :goto_9
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 2218
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ComboCommentFeed;

    aget-object v2, v2, v0

    .line 2219
    if-eqz v2, :cond_18

    .line 2220
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2217
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2224
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 2225
    :goto_a
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 2226
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->richTextFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    aget-object v2, v2, v0

    .line 2227
    if-eqz v2, :cond_1a

    .line 2228
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2225
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2232
    :cond_1b
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 2233
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->authorId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2235
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v1

    .line 2236
    :goto_b
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 2237
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->voiceCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    aget-object v2, v2, v0

    .line 2238
    if-eqz v2, :cond_1d

    .line 2239
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2236
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2243
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 2244
    :goto_c
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 2245
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->followAuthorFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$FollowAuthorFeed;

    aget-object v2, v2, v0

    .line 2246
    if-eqz v2, :cond_1f

    .line 2247
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2244
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2251
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v1

    .line 2252
    :goto_d
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 2253
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->enterRoomFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$EnterRoomFeed;

    aget-object v2, v2, v0

    .line 2254
    if-eqz v2, :cond_21

    .line 2255
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2252
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2259
    :cond_22
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 2260
    const/16 v0, 0x1d

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2262
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v0, v0

    if-lez v0, :cond_25

    move v0, v1

    .line 2263
    :goto_e
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_25

    .line 2264
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->purchaseInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PurchaseInfoFeed;

    aget-object v2, v2, v0

    .line 2265
    if-eqz v2, :cond_24

    .line 2266
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2263
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2270
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    array-length v0, v0

    if-lez v0, :cond_27

    .line 2271
    :goto_f
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    array-length v0, v0

    if-ge v1, v0, :cond_27

    .line 2272
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->micSeatsApplyInfoFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatsApplyInfoFeed;

    aget-object v0, v0, v1

    .line 2273
    if-eqz v0, :cond_26

    .line 2274
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2271
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2278
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2279
    return-void
.end method
