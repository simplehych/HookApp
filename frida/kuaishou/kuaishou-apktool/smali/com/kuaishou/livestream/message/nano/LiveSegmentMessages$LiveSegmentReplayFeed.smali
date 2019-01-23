.class public final Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveSegmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSegmentReplayFeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed$CompressionType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;


# instance fields
.field public compressionType:I

.field public liveOffsetTime:J

.field public payload:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    .line 50
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    .line 54
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->cachedSize:I

    .line 57
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->compressionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->payload:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 69
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;->liveOffsetTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 73
    return-void
.end method
