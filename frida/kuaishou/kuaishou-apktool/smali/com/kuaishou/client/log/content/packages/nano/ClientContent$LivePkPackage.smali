.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePkPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage$OpponentType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage$EntranceType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage$EndReason;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;


# instance fields
.field public displayedOpponentWatcherNumber:Ljava/lang/String;

.field public endFeedbacks:Ljava/lang/String;

.field public endReason:I

.field public entranceType:I

.field public interestCommon:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public onlinePkFriendNumber:I

.field public opponentPkScore:I

.field public opponentType:I

.field public opponentUserId:Ljava/lang/String;

.field public opponentWatcherNumber:I

.field public pkCloseMicrophoneDuration:J

.field public pkConnectTimestamp:J

.field public pkEndTimestamp:J

.field public pkId:Ljava/lang/String;

.field public pkPlayTimestamp:J

.field public pkScore:I

.field public roomId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14468
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 14469
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 2

    .prologue
    .line 14396
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    if-nez v0, :cond_1

    .line 14397
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 14399
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    if-nez v0, :cond_0

    .line 14400
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    .line 14402
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14404
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    return-object v0

    .line 14402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14776
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 14770
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 14472
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    .line 14473
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    .line 14474
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 14475
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    .line 14476
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 14477
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    .line 14478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    .line 14479
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    .line 14480
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    .line 14481
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    .line 14482
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    .line 14483
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    .line 14484
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    .line 14485
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    .line 14486
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    .line 14487
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    .line 14488
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    .line 14489
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    .line 14490
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    .line 14491
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->cachedSize:I

    .line 14492
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14560
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14561
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    if-eqz v1, :cond_0

    .line 14562
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    .line 14563
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14565
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    if-eqz v1, :cond_1

    .line 14566
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    .line 14567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14569
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14570
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    .line 14571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14573
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14574
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    .line 14575
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14577
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14578
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    .line 14579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14581
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14582
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    .line 14583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14585
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14586
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    .line 14587
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14589
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    if-eqz v1, :cond_7

    .line 14590
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    .line 14591
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14593
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    if-eqz v1, :cond_8

    .line 14594
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    .line 14595
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14597
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    if-eqz v1, :cond_9

    .line 14598
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    .line 14599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14601
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    if-eqz v1, :cond_a

    .line 14602
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    .line 14603
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14605
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    if-eqz v1, :cond_b

    .line 14606
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    .line 14607
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14609
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14610
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    .line 14611
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14613
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 14614
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    .line 14615
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14617
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 14618
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    .line 14619
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14621
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 14622
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    .line 14623
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14625
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 14626
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    .line 14627
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14629
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 14630
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    .line 14631
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14633
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 14634
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    .line 14635
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14637
    :cond_12
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
    .line 14327
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 14646
    sparse-switch v0, :sswitch_data_0

    .line 14650
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14651
    :sswitch_0
    return-object p0

    .line 14656
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 14657
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14661
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    goto :goto_0

    .line 14667
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 14668
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14676
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    goto :goto_0

    .line 14682
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    goto :goto_0

    .line 14686
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    goto :goto_0

    .line 14690
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 14694
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    goto :goto_0

    .line 14698
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 14702
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    goto :goto_0

    .line 14706
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    goto :goto_0

    .line 14710
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    goto :goto_0

    .line 14714
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    goto :goto_0

    .line 14718
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 14719
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 14731
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    goto :goto_0

    .line 14737
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    goto :goto_0

    .line 14741
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    goto :goto_0

    .line 14745
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    goto/16 :goto_0

    .line 14749
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    goto/16 :goto_0

    .line 14753
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    goto/16 :goto_0

    .line 14757
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    goto/16 :goto_0

    .line 14761
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    goto/16 :goto_0

    .line 14646
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch

    .line 14657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14668
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14719
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 14498
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    if-eqz v0, :cond_0

    .line 14499
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14501
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    if-eqz v0, :cond_1

    .line 14502
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->entranceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14504
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14505
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14507
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14508
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14510
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14511
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14513
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14514
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14516
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14517
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14519
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    if-eqz v0, :cond_7

    .line 14520
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkScore:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14522
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    if-eqz v0, :cond_8

    .line 14523
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentPkScore:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14525
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    if-eqz v0, :cond_9

    .line 14526
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->onlinePkFriendNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14528
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    if-eqz v0, :cond_a

    .line 14529
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->opponentWatcherNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14531
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    if-eqz v0, :cond_b

    .line 14532
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14534
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 14535
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->displayedOpponentWatcherNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14537
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 14538
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkCloseMicrophoneDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14540
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 14541
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->endFeedbacks:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14543
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 14544
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkConnectTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14546
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 14547
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkPlayTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14549
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 14550
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->pkEndTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14552
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 14553
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LivePkPackage;->interestCommon:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14555
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14556
    return-void
.end method
