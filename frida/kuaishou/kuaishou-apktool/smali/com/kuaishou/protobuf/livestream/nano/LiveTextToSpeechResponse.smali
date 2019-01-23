.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveTextToSpeechResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse$ResultType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;


# instance fields
.field public audio:[B

.field public playDuration:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    .line 48
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    .line 53
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->cachedSize:I

    .line 55
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
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
    .line 5
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 108
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
    .line 61
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->result:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->playDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechResponse;->audio:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 71
    return-void
.end method
