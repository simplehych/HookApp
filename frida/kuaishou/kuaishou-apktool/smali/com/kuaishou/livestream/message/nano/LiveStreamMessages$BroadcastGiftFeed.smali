.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastGiftFeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed$Style;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;


# instance fields
.field public animationDisplayTime:J

.field public batchSize:I

.field public broadcastInfo:Ljava/lang/String;

.field public clientTimestamp:J

.field public containsRedPack:Z

.field public displayAnimation:Z

.field public displayBanner:Z

.field public displayGif:Z

.field public exptag:Ljava/lang/String;

.field public fromLiveStreamId:Ljava/lang/String;

.field public fromUser:Lcom/kuaishou/h/a/b$b;

.field public gifUrl:Ljava/lang/String;

.field public gifUrlNew:[Ljava/lang/String;

.field public giftId:I

.field public id:Ljava/lang/String;

.field public liveAssistantType:I

.field public magicFaceId:J

.field public slotDisplayDuration:J

.field public sortRank:J

.field public style:I

.field public time:J

.field public titleV2:Ljava/lang/String;

.field public toUser:Lcom/kuaishou/h/a/b$b;

.field public token:Ljava/lang/String;

.field public useStyleV2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5173
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    .line 5174
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
    .locals 2

    .prologue
    .line 5084
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-nez v0, :cond_1

    .line 5085
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5087
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    if-nez v0, :cond_0

    .line 5088
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    .line 5090
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5092
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    return-object v0

    .line 5090
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5568
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5562
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 5177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    .line 5178
    iput-object v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5179
    iput-object v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    .line 5180
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    .line 5181
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    .line 5182
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    .line 5183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    .line 5184
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    .line 5185
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    .line 5186
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    .line 5187
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    .line 5188
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    .line 5189
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    .line 5190
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    .line 5191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    .line 5192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    .line 5193
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    .line 5194
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    .line 5195
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    .line 5196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    .line 5197
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    .line 5198
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    .line 5199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    .line 5200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    .line 5201
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    .line 5202
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->cachedSize:I

    .line 5203
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 5294
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5295
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5296
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    .line 5297
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5299
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v2, :cond_1

    .line 5300
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5301
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5303
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v2, :cond_2

    .line 5304
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    .line 5305
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5307
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 5308
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    .line 5309
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5311
    :cond_3
    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    if-eqz v2, :cond_4

    .line 5312
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    .line 5313
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5315
    :cond_4
    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    if-eqz v2, :cond_5

    .line 5316
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    .line 5317
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5319
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5320
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    .line 5321
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5323
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 5324
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    .line 5325
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5327
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 5328
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    .line 5329
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5331
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 5332
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    .line 5333
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5335
    :cond_9
    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    if-eqz v2, :cond_a

    .line 5336
    const/16 v2, 0xb

    iget v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    .line 5337
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5339
    :cond_a
    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    if-eqz v2, :cond_b

    .line 5340
    const/16 v2, 0xc

    iget v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    .line 5341
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5343
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 5344
    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    .line 5345
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5347
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 5348
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    .line 5349
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5351
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5352
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    .line 5353
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5355
    :cond_e
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 5356
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    .line 5357
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5359
    :cond_f
    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    if-eqz v2, :cond_10

    .line 5360
    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    .line 5361
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5363
    :cond_10
    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    if-eqz v2, :cond_11

    .line 5364
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    .line 5365
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5367
    :cond_11
    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    if-eqz v2, :cond_12

    .line 5368
    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    .line 5369
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5371
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 5372
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    .line 5373
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5375
    :cond_13
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    move v3, v1

    .line 5378
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 5379
    iget-object v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5380
    if-eqz v4, :cond_14

    .line 5381
    add-int/lit8 v3, v3, 0x1

    .line 5383
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5378
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5386
    :cond_15
    add-int/2addr v0, v2

    .line 5387
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 5389
    :cond_16
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    if-eqz v1, :cond_17

    .line 5390
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    .line 5391
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5394
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    .line 5395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_18
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 5398
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    .line 5399
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_19
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    if-eqz v1, :cond_1a

    .line 5402
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    .line 5403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_1a
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
    .line 5065
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5414
    sparse-switch v0, :sswitch_data_0

    .line 5418
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5419
    :sswitch_0
    return-object p0

    .line 5424
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 5428
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 5429
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    .line 5431
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5435
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_2

    .line 5436
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    .line 5438
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5442
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    goto :goto_0

    .line 5446
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    goto :goto_0

    .line 5450
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    goto :goto_0

    .line 5454
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 5458
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    goto :goto_0

    .line 5462
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    goto :goto_0

    .line 5466
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    goto :goto_0

    .line 5470
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5475
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    goto :goto_0

    .line 5481
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5482
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5486
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    goto :goto_0

    .line 5492
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    goto/16 :goto_0

    .line 5496
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    goto/16 :goto_0

    .line 5500
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    goto/16 :goto_0

    .line 5504
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 5508
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    goto/16 :goto_0

    .line 5512
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    goto/16 :goto_0

    .line 5516
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    goto/16 :goto_0

    .line 5520
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 5524
    :sswitch_15
    const/16 v0, 0xaa

    .line 5525
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5526
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5527
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5528
    if-eqz v0, :cond_3

    .line 5529
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5531
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5532
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5533
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5531
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5526
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5536
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5537
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5541
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    goto/16 :goto_0

    .line 5545
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    goto/16 :goto_0

    .line 5549
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    goto/16 :goto_0

    .line 5553
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    goto/16 :goto_0

    .line 5414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 5471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5482
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 5209
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5210
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5212
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 5213
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5215
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_2

    .line 5216
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->toUser:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5218
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 5219
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5221
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    if-eqz v0, :cond_4

    .line 5222
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->giftId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5224
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    if-eqz v0, :cond_5

    .line 5225
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->batchSize:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5227
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5228
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->fromLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5230
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 5231
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5233
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 5234
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5236
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 5237
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->slotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5239
    :cond_9
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    if-eqz v0, :cond_a

    .line 5240
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->style:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5242
    :cond_a
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    if-eqz v0, :cond_b

    .line 5243
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5245
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 5246
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->magicFaceId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5248
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 5249
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->animationDisplayTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5251
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5252
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->exptag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5254
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5255
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->broadcastInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5257
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    if-eqz v0, :cond_10

    .line 5258
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayAnimation:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5260
    :cond_10
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    if-eqz v0, :cond_11

    .line 5261
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayBanner:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5263
    :cond_11
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    if-eqz v0, :cond_12

    .line 5264
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->displayGif:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5266
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5267
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5269
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5270
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 5271
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->gifUrlNew:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5272
    if-eqz v1, :cond_14

    .line 5273
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5270
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5277
    :cond_15
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    if-eqz v0, :cond_16

    .line 5278
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->useStyleV2:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5280
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 5281
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->titleV2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5283
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 5284
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5286
    :cond_18
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    if-eqz v0, :cond_19

    .line 5287
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$BroadcastGiftFeed;->containsRedPack:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5289
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5290
    return-void
.end method
