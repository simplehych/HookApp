.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebFeedPush"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;


# instance fields
.field public comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

.field public commentCursor:Ljava/lang/String;

.field public commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

.field public displayLikeCount:Ljava/lang/String;

.field public displayWatchingCount:Ljava/lang/String;

.field public giftCursor:Ljava/lang/String;

.field public giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

.field public likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

.field public pendingLikeCount:J

.field public pushInterval:J

.field public shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

.field public systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2186
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2187
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    .line 2188
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
    .locals 2

    .prologue
    .line 2139
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    if-nez v0, :cond_1

    .line 2140
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2142
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    if-nez v0, :cond_0

    .line 2143
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    .line 2145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2147
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    return-object v0

    .line 2145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2534
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2528
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    .line 2192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    .line 2193
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    .line 2194
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    .line 2195
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    .line 2196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    .line 2197
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    .line 2198
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    .line 2199
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    .line 2200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    .line 2201
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    .line 2202
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    .line 2203
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->cachedSize:I

    .line 2204
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 2281
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2282
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2283
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    .line 2284
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2286
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2287
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    .line 2288
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2290
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 2291
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    .line 2292
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2294
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 2295
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    .line 2296
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2298
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 2299
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 2300
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    aget-object v3, v3, v0

    .line 2301
    if-eqz v3, :cond_4

    .line 2302
    const/4 v4, 0x5

    .line 2303
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2299
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2307
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2308
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    .line 2309
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2311
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2312
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2313
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    aget-object v3, v3, v0

    .line 2314
    if-eqz v3, :cond_8

    .line 2315
    const/4 v4, 0x7

    .line 2316
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2312
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 2320
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 2321
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 2322
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    aget-object v3, v3, v0

    .line 2323
    if-eqz v3, :cond_b

    .line 2324
    const/16 v4, 0x8

    .line 2325
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2321
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 2329
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 2330
    :goto_3
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 2331
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    aget-object v3, v3, v0

    .line 2332
    if-eqz v3, :cond_e

    .line 2333
    const/16 v4, 0x9

    .line 2334
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2330
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    .line 2338
    :cond_10
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2339
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    .line 2340
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2342
    :cond_11
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 2343
    :goto_4
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 2344
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    aget-object v3, v3, v0

    .line 2345
    if-eqz v3, :cond_12

    .line 2346
    const/16 v4, 0xb

    .line 2347
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2343
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v2

    .line 2351
    :cond_14
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 2352
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 2353
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    aget-object v2, v2, v1

    .line 2354
    if-eqz v2, :cond_15

    .line 2355
    const/16 v3, 0xc

    .line 2356
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2352
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2360
    :cond_16
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
    .line 2133
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2369
    sparse-switch v0, :sswitch_data_0

    .line 2373
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    :sswitch_0
    return-object p0

    .line 2379
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    goto :goto_0

    .line 2383
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    goto :goto_0

    .line 2387
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    goto :goto_0

    .line 2391
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    goto :goto_0

    .line 2395
    :sswitch_5
    const/16 v0, 0x2a

    .line 2396
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2397
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    if-nez v0, :cond_2

    move v0, v1

    .line 2398
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    .line 2400
    if-eqz v0, :cond_1

    .line 2401
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2403
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2404
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2406
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2397
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    array-length v0, v0

    goto :goto_1

    .line 2409
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2411
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    goto :goto_0

    .line 2415
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    goto :goto_0

    .line 2419
    :sswitch_7
    const/16 v0, 0x3a

    .line 2420
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2421
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    if-nez v0, :cond_5

    move v0, v1

    .line 2422
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    .line 2424
    if-eqz v0, :cond_4

    .line 2425
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2427
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2428
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2430
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2427
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2421
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    array-length v0, v0

    goto :goto_3

    .line 2433
    :cond_6
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2435
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    goto/16 :goto_0

    .line 2439
    :sswitch_8
    const/16 v0, 0x42

    .line 2440
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2441
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    if-nez v0, :cond_8

    move v0, v1

    .line 2442
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    .line 2444
    if-eqz v0, :cond_7

    .line 2445
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2447
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2448
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2450
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2447
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2441
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    array-length v0, v0

    goto :goto_5

    .line 2453
    :cond_9
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2455
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    goto/16 :goto_0

    .line 2459
    :sswitch_9
    const/16 v0, 0x4a

    .line 2460
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2461
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    if-nez v0, :cond_b

    move v0, v1

    .line 2462
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    .line 2464
    if-eqz v0, :cond_a

    .line 2465
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2467
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2468
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2470
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2467
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2461
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    array-length v0, v0

    goto :goto_7

    .line 2473
    :cond_c
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2475
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    goto/16 :goto_0

    .line 2479
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    goto/16 :goto_0

    .line 2483
    :sswitch_b
    const/16 v0, 0x5a

    .line 2484
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2485
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    if-nez v0, :cond_e

    move v0, v1

    .line 2486
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    .line 2488
    if-eqz v0, :cond_d

    .line 2489
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2491
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2492
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2494
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2491
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2485
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    array-length v0, v0

    goto :goto_9

    .line 2497
    :cond_f
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2499
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    goto/16 :goto_0

    .line 2503
    :sswitch_c
    const/16 v0, 0x62

    .line 2504
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2505
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    if-nez v0, :cond_11

    move v0, v1

    .line 2506
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    .line 2508
    if-eqz v0, :cond_10

    .line 2509
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2511
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2512
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2514
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2511
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2505
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    array-length v0, v0

    goto :goto_b

    .line 2517
    :cond_12
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;-><init>()V

    aput-object v3, v2, v0

    .line 2518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2519
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    goto/16 :goto_0

    .line 2369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
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

    .line 2210
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayWatchingCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2214
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->displayLikeCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2216
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2217
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pendingLikeCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2219
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 2220
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->pushInterval:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2222
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2223
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2224
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebCommentFeed;

    aget-object v2, v2, v0

    .line 2225
    if-eqz v2, :cond_4

    .line 2226
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2223
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2231
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->commentCursor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2233
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2234
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2235
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->comboCommentFeed:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebComboCommentFeed;

    aget-object v2, v2, v0

    .line 2236
    if-eqz v2, :cond_7

    .line 2237
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2234
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2241
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 2242
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2243
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->likeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebLikeFeed;

    aget-object v2, v2, v0

    .line 2244
    if-eqz v2, :cond_9

    .line 2245
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2242
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2249
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 2250
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 2251
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebGiftFeed;

    aget-object v2, v2, v0

    .line 2252
    if-eqz v2, :cond_b

    .line 2253
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2250
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2257
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2258
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->giftCursor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2260
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2261
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2262
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->systemNoticeFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebSystemNoticeFeed;

    aget-object v2, v2, v0

    .line 2263
    if-eqz v2, :cond_e

    .line 2264
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2261
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2268
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 2269
    :goto_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 2270
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebFeedPush;->shareFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebShareFeed;

    aget-object v0, v0, v1

    .line 2271
    if-eqz v0, :cond_10

    .line 2272
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2269
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2276
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2277
    return-void
.end method
