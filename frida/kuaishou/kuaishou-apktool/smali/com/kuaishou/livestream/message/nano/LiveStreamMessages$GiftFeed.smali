.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;


# instance fields
.field public batchSize:I

.field public clientTimestamp:J

.field public comboCount:I

.field public deviceHash:Ljava/lang/String;

.field public displayExtendMillis:J

.field public expireDuration:J

.field public giftId:I

.field public id:Ljava/lang/String;

.field public isDrawingGift:Z

.field public isKoi:Z

.field public isOpenArrowRedPack:Z

.field public liveAssistantType:I

.field public magicFaceId:J

.field public mergeKey:Ljava/lang/String;

.field public rank:I

.field public slotDisplayDuration:J

.field public slotPos:I

.field public sortRank:J

.field public starLevel:I

.field public styleType:I

.field public subStarLevel:I

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4367
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4368
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 4369
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
    .locals 2

    .prologue
    .line 4284
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-nez v0, :cond_1

    .line 4285
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4287
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    if-nez v0, :cond_0

    .line 4288
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 4290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4292
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    return-object v0

    .line 4290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4721
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4715
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    .line 4373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4374
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    .line 4375
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    .line 4376
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    .line 4377
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    .line 4378
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    .line 4379
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    .line 4380
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    .line 4381
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    .line 4382
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    .line 4383
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    .line 4384
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    .line 4385
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    .line 4386
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    .line 4387
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    .line 4388
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    .line 4389
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    .line 4390
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    .line 4391
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    .line 4392
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    .line 4393
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    .line 4394
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    .line 4395
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->cachedSize:I

    .line 4396
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4476
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4477
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4478
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    .line 4479
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4481
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 4482
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4483
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4485
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4486
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    .line 4487
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4489
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    if-eqz v1, :cond_3

    .line 4490
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    .line 4491
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4493
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4494
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    .line 4495
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4497
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4498
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    .line 4499
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4501
    :cond_5
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    if-eqz v1, :cond_6

    .line 4502
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    .line 4503
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4505
    :cond_6
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    if-eqz v1, :cond_7

    .line 4506
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    .line 4507
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4509
    :cond_7
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    if-eqz v1, :cond_8

    .line 4510
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    .line 4511
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4513
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 4514
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    .line 4515
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4517
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4518
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    .line 4519
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4521
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    if-eqz v1, :cond_b

    .line 4522
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    .line 4523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4525
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 4526
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    .line 4527
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4529
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 4530
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    .line 4531
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4533
    :cond_d
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    if-eqz v1, :cond_e

    .line 4534
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    .line 4535
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
    :cond_e
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    if-eqz v1, :cond_f

    .line 4538
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    .line 4539
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    :cond_f
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    if-eqz v1, :cond_10

    .line 4542
    const/16 v1, 0x11

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    .line 4543
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4545
    :cond_10
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    if-eqz v1, :cond_11

    .line 4546
    const/16 v1, 0x12

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    .line 4547
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4549
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 4550
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    .line 4551
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4553
    :cond_12
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    if-eqz v1, :cond_13

    .line 4554
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    .line 4555
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4557
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 4558
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    .line 4559
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    :cond_14
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    if-eqz v1, :cond_15

    .line 4562
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    .line 4563
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4565
    :cond_15
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    if-eqz v1, :cond_16

    .line 4566
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    .line 4567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4569
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
    .line 4278
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4578
    sparse-switch v0, :sswitch_data_0

    .line 4582
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4583
    :sswitch_0
    return-object p0

    .line 4588
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 4592
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 4593
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4595
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4599
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    goto :goto_0

    .line 4603
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    goto :goto_0

    .line 4607
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    goto :goto_0

    .line 4611
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    goto :goto_0

    .line 4615
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    goto :goto_0

    .line 4619
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    goto :goto_0

    .line 4623
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    goto :goto_0

    .line 4627
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    goto :goto_0

    .line 4631
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    goto :goto_0

    .line 4635
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    goto :goto_0

    .line 4639
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    goto :goto_0

    .line 4643
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    goto :goto_0

    .line 4647
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    goto :goto_0

    .line 4651
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4652
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4656
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    goto/16 :goto_0

    .line 4662
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    goto/16 :goto_0

    .line 4666
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4667
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4676
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    goto/16 :goto_0

    .line 4682
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    goto/16 :goto_0

    .line 4686
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4687
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4692
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    goto/16 :goto_0

    .line 4698
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    goto/16 :goto_0

    .line 4702
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    goto/16 :goto_0

    .line 4706
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    goto/16 :goto_0

    .line 4578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
    .end sparse-switch

    .line 4652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4687
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 4402
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4403
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4405
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 4406
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4408
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4409
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4411
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    if-eqz v0, :cond_3

    .line 4412
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->giftId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4414
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4415
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4417
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4418
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->mergeKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4420
    :cond_5
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    if-eqz v0, :cond_6

    .line 4421
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->batchSize:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4423
    :cond_6
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    if-eqz v0, :cond_7

    .line 4424
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->comboCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4426
    :cond_7
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    if-eqz v0, :cond_8

    .line 4427
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->rank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4429
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 4430
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->expireDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4432
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 4433
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4435
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    if-eqz v0, :cond_b

    .line 4436
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isDrawingGift:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4438
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 4439
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4441
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 4442
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4444
    :cond_d
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    if-eqz v0, :cond_e

    .line 4445
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->starLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4447
    :cond_e
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    if-eqz v0, :cond_f

    .line 4448
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4450
    :cond_f
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    if-eqz v0, :cond_10

    .line 4451
    const/16 v0, 0x11

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->subStarLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4453
    :cond_10
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    if-eqz v0, :cond_11

    .line 4454
    const/16 v0, 0x12

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->styleType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4456
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4457
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4459
    :cond_12
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    if-eqz v0, :cond_13

    .line 4460
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->slotPos:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4462
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 4463
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->displayExtendMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4465
    :cond_14
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    if-eqz v0, :cond_15

    .line 4466
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isOpenArrowRedPack:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4468
    :cond_15
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    if-eqz v0, :cond_16

    .line 4469
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->isKoi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4471
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4472
    return-void
.end method
