.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCRedPackRainReady"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;


# instance fields
.field public groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

.field public redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13001
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13002
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    .line 13003
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
    .locals 2

    .prologue
    .line 12981
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    if-nez v0, :cond_1

    .line 12982
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12984
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    if-nez v0, :cond_0

    .line 12985
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    .line 12987
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12989
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    return-object v0

    .line 12987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13091
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 13085
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13006
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    .line 13007
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    .line 13008
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    .line 13009
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->cachedSize:I

    .line 13010
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 13030
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13031
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13032
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    .line 13033
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13035
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    if-eqz v1, :cond_1

    .line 13036
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    .line 13037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13039
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-eqz v1, :cond_2

    .line 13040
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    .line 13041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13043
    :cond_2
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
    .line 12975
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 13052
    sparse-switch v0, :sswitch_data_0

    .line 13056
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13057
    :sswitch_0
    return-object p0

    .line 13062
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    goto :goto_0

    .line 13066
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    if-nez v0, :cond_1

    .line 13067
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    .line 13069
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13073
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-nez v0, :cond_2

    .line 13074
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    .line 13076
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13016
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13017
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13019
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    if-eqz v0, :cond_1

    .line 13020
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13022
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-eqz v0, :cond_2

    .line 13023
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13025
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13026
    return-void
.end method
