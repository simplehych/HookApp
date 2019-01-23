.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCMicSeatsLeft"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;


# instance fields
.field public leftUserId:J

.field public operatorUserId:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13982
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13983
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    .line 13984
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
    .locals 2

    .prologue
    .line 13962
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    if-nez v0, :cond_1

    .line 13963
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13965
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    if-nez v0, :cond_0

    .line 13966
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    .line 13968
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13970
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    return-object v0

    .line 13968
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14066
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 14060
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13987
    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    .line 13988
    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    .line 13989
    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    .line 13990
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->cachedSize:I

    .line 13991
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14011
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14012
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 14013
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    .line 14014
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14016
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 14017
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    .line 14018
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14020
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 14021
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    .line 14022
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14024
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
    .line 13956
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 14033
    sparse-switch v0, :sswitch_data_0

    .line 14037
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14038
    :sswitch_0
    return-object p0

    .line 14043
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    goto :goto_0

    .line 14047
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    goto :goto_0

    .line 14051
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    goto :goto_0

    .line 14033
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 13997
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 13998
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14000
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 14001
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->operatorUserId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14003
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 14004
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeatsLeft;->leftUserId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14006
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14007
    return-void
.end method
