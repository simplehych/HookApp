.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebPkStatistic"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;


# instance fields
.field public penaltyDeadline:J

.field public pkId:Ljava/lang/String;

.field public playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

.field public prePenaltyDeadline:J

.field public showType:Ljava/lang/String;

.field public startTime:J

.field public time:J

.field public voteDeadline:J

.field public voteEnd:Z

.field public voteEndWaitDeadline:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4853
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4854
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    .line 4855
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
    .locals 2

    .prologue
    .line 4812
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    if-nez v0, :cond_1

    .line 4813
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4815
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    if-nez v0, :cond_0

    .line 4816
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    .line 4818
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4820
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    return-object v0

    .line 4818
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5047
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5041
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4858
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    .line 4859
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    .line 4860
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    .line 4861
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    .line 4862
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    .line 4863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    .line 4864
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    .line 4865
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    .line 4866
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    .line 4867
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    .line 4868
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->cachedSize:I

    .line 4869
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 4915
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4916
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4917
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    .line 4918
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4920
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4921
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    .line 4922
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4924
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4925
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    .line 4926
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4928
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4929
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    .line 4930
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4932
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4933
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4934
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    aget-object v2, v2, v0

    .line 4935
    if-eqz v2, :cond_4

    .line 4936
    const/4 v3, 0x5

    .line 4937
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4933
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4941
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    if-eqz v1, :cond_7

    .line 4942
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    .line 4943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4945
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 4946
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    .line 4947
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4949
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 4950
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    .line 4951
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4953
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4954
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    .line 4955
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4957
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4958
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    .line 4959
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4961
    :cond_b
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
    .line 4806
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4970
    sparse-switch v0, :sswitch_data_0

    .line 4974
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4975
    :sswitch_0
    return-object p0

    .line 4980
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 4984
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    goto :goto_0

    .line 4988
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    goto :goto_0

    .line 4992
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    goto :goto_0

    .line 4996
    :sswitch_5
    const/16 v0, 0x2a

    .line 4997
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4998
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    if-nez v0, :cond_2

    move v0, v1

    .line 4999
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    .line 5001
    if-eqz v0, :cond_1

    .line 5002
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5004
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5005
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;-><init>()V

    aput-object v3, v2, v0

    .line 5006
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5007
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5004
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4998
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    array-length v0, v0

    goto :goto_1

    .line 5010
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;-><init>()V

    aput-object v3, v2, v0

    .line 5011
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5012
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    goto :goto_0

    .line 5016
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    goto :goto_0

    .line 5020
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    goto :goto_0

    .line 5024
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    goto :goto_0

    .line 5028
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    goto/16 :goto_0

    .line 5032
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    goto/16 :goto_0

    .line 4970
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
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

    .line 4875
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4876
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4878
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4879
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4881
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4882
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4884
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4885
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4887
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4888
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4889
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebPkPlayerStatistic;

    aget-object v1, v1, v0

    .line 4890
    if-eqz v1, :cond_4

    .line 4891
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4888
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4895
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    if-eqz v0, :cond_6

    .line 4896
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEnd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4898
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4899
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->voteEndWaitDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4901
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 4902
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->prePenaltyDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4904
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 4905
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->penaltyDeadline:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4907
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4908
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkStatistic;->showType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4910
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4911
    return-void
.end method
