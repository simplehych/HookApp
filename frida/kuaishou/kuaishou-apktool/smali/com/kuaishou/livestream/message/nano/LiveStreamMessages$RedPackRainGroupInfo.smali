.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedPackRainGroupInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;


# instance fields
.field public groupEndTime:J

.field public groupId:Ljava/lang/String;

.field public groupStartTime:J

.field public ruleJumpLink:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12704
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12705
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    .line 12706
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
    .locals 2

    .prologue
    .line 12678
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    if-nez v0, :cond_1

    .line 12679
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12681
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    if-nez v0, :cond_0

    .line 12682
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    .line 12684
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12686
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    return-object v0

    .line 12684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12812
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12806
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12709
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    .line 12710
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    .line 12711
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    .line 12712
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    .line 12713
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    .line 12714
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->cachedSize:I

    .line 12715
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12741
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12742
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12743
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    .line 12744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12746
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 12747
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    .line 12748
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12750
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 12751
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    .line 12752
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12754
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12755
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    .line 12756
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12758
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 12759
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    .line 12760
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12762
    :cond_4
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
    .line 12672
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12771
    sparse-switch v0, :sswitch_data_0

    .line 12775
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12776
    :sswitch_0
    return-object p0

    .line 12781
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12785
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    goto :goto_0

    .line 12789
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    goto :goto_0

    .line 12793
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    goto :goto_0

    .line 12797
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    goto :goto_0

    .line 12771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 12721
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12722
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12724
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12725
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12727
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 12728
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12730
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12731
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12733
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 12734
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->version:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12736
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12737
    return-void
.end method
