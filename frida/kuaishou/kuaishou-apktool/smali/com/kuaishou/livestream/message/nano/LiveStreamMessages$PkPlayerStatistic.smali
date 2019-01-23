.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PkPlayerStatistic"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;


# instance fields
.field public liveStreamId:Ljava/lang/String;

.field public player:Lcom/kuaishou/h/a/b$b;

.field public score:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10046
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10047
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    .line 10048
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
    .locals 2

    .prologue
    .line 10026
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-nez v0, :cond_1

    .line 10027
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10029
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-nez v0, :cond_0

    .line 10030
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    .line 10032
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10034
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    return-object v0

    .line 10032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10133
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10127
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
    .locals 2

    .prologue
    .line 10051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    .line 10052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    .line 10053
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    .line 10054
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->cachedSize:I

    .line 10055
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 10075
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10076
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 10077
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    .line 10078
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10080
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10081
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    .line 10082
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10084
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10085
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    .line 10086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10088
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
    .line 10020
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10097
    sparse-switch v0, :sswitch_data_0

    .line 10101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10102
    :sswitch_0
    return-object p0

    .line 10107
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 10108
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    .line 10110
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    goto :goto_0

    .line 10118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 10097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 10061
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 10062
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10064
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10065
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10067
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10068
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10070
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10071
    return-void
.end method
