.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveQuizEnded"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;


# instance fields
.field public endType:I

.field public toastMaxDelayMillis:J

.field public winnerMaxDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 814
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    .line 815
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
    .locals 2

    .prologue
    .line 792
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    if-nez v0, :cond_1

    .line 793
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 795
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    .line 798
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    return-object v0

    .line 798
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 899
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 818
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    .line 819
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    .line 820
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->cachedSize:I

    .line 822
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 842
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 843
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    .line 845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    .line 849
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 852
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    .line 853
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
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
    .line 786
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 864
    sparse-switch v0, :sswitch_data_0

    .line 868
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    :sswitch_0
    return-object p0

    .line 874
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 875
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 880
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    goto :goto_0

    .line 886
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    goto :goto_0

    .line 890
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    goto :goto_0

    .line 864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 828
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->endType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 831
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 832
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->toastMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 834
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 835
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;->winnerMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 837
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 838
    return-void
.end method
