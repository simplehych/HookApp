.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedPackRainInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;


# instance fields
.field public countDownMillis:J

.field public latestStartTime:J

.field public normalStartTime:J

.field public rainDuration:J

.field public redPackRainId:Ljava/lang/String;

.field public requestMaxDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12851
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12852
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    .line 12853
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
    .locals 2

    .prologue
    .line 12822
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-nez v0, :cond_1

    .line 12823
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12825
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-nez v0, :cond_0

    .line 12826
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    .line 12828
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12830
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    return-object v0

    .line 12828
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12971
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12965
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12856
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    .line 12857
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    .line 12858
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    .line 12859
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    .line 12860
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    .line 12861
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    .line 12862
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->cachedSize:I

    .line 12863
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12892
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12893
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12894
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    .line 12895
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12897
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 12898
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    .line 12899
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12901
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 12902
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    .line 12903
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12905
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 12906
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    .line 12907
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12909
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 12910
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    .line 12911
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12913
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 12914
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    .line 12915
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12917
    :cond_5
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
    .line 12816
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12926
    sparse-switch v0, :sswitch_data_0

    .line 12930
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12931
    :sswitch_0
    return-object p0

    .line 12936
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    goto :goto_0

    .line 12940
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    goto :goto_0

    .line 12944
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    goto :goto_0

    .line 12948
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    goto :goto_0

    .line 12952
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    goto :goto_0

    .line 12956
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    goto :goto_0

    .line 12926
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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

    .line 12869
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12870
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12872
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12873
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12875
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 12876
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12878
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 12879
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12881
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 12882
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12884
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 12885
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12887
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12888
    return-void
.end method
