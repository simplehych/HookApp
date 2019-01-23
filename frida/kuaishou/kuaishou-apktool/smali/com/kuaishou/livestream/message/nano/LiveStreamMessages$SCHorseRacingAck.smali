.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCHorseRacingAck"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;


# instance fields
.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1052
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    .line 1053
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
    .locals 2

    .prologue
    .line 1037
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    if-nez v0, :cond_1

    .line 1038
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1040
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    .line 1043
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    return-object v0

    .line 1043
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1111
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1105
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
    .locals 2

    .prologue
    .line 1056
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    .line 1057
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->cachedSize:I

    .line 1058
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1072
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1073
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1074
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    .line 1075
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1077
    :cond_0
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
    .line 1031
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1086
    sparse-switch v0, :sswitch_data_0

    .line 1090
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :sswitch_0
    return-object p0

    .line 1096
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    goto :goto_0

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 1064
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1065
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1067
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1068
    return-void
.end method
