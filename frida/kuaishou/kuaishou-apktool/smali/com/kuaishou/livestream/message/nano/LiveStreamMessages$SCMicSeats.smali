.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCMicSeats"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;


# instance fields
.field public micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

.field public time:J

.field public voicePartyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13842
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13843
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    .line 13844
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
    .locals 2

    .prologue
    .line 13822
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    if-nez v0, :cond_1

    .line 13823
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13825
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    if-nez v0, :cond_0

    .line 13826
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    .line 13828
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13830
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    return-object v0

    .line 13828
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13952
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 13946
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
    .locals 2

    .prologue
    .line 13847
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    .line 13848
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    .line 13849
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13850
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->cachedSize:I

    .line 13851
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 13876
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13877
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13878
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    .line 13879
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13881
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13882
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    .line 13883
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13885
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13886
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13887
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    aget-object v2, v2, v0

    .line 13888
    if-eqz v2, :cond_2

    .line 13889
    const/4 v3, 0x3

    .line 13890
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13886
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13894
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
    .line 13816
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 13903
    sparse-switch v0, :sswitch_data_0

    .line 13907
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13908
    :sswitch_0
    return-object p0

    .line 13913
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    goto :goto_0

    .line 13917
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    goto :goto_0

    .line 13921
    :sswitch_3
    const/16 v0, 0x1a

    .line 13922
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 13923
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 13924
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13926
    if-eqz v0, :cond_1

    .line 13927
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13929
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13930
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    aput-object v3, v2, v0

    .line 13931
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13932
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 13929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13923
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v0, v0

    goto :goto_1

    .line 13935
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    aput-object v3, v2, v0

    .line 13936
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13937
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    goto :goto_0

    .line 13903
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
    .line 13857
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13858
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13860
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13861
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->voicePartyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13863
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13864
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13865
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCMicSeats;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    aget-object v1, v1, v0

    .line 13866
    if-eqz v1, :cond_2

    .line 13867
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13864
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13871
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13872
    return-void
.end method
