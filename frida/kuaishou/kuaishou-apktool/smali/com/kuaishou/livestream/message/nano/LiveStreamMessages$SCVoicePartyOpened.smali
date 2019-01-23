.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCVoicePartyOpened"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;


# instance fields
.field public micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

.field public time:J

.field public voicePartyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13478
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13479
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    .line 13480
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
    .locals 2

    .prologue
    .line 13458
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    if-nez v0, :cond_1

    .line 13459
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13461
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    if-nez v0, :cond_0

    .line 13462
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    .line 13464
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13466
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    return-object v0

    .line 13464
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13588
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 13582
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
    .locals 2

    .prologue
    .line 13483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    .line 13484
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    .line 13485
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13486
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->cachedSize:I

    .line 13487
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 13512
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13513
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13514
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    .line 13515
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13517
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13518
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    .line 13519
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13521
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13522
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13523
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    aget-object v2, v2, v0

    .line 13524
    if-eqz v2, :cond_2

    .line 13525
    const/4 v3, 0x3

    .line 13526
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13522
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13530
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
    .line 13452
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 13539
    sparse-switch v0, :sswitch_data_0

    .line 13543
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13544
    :sswitch_0
    return-object p0

    .line 13549
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    goto :goto_0

    .line 13553
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    goto :goto_0

    .line 13557
    :sswitch_3
    const/16 v0, 0x1a

    .line 13558
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 13559
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 13560
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    .line 13562
    if-eqz v0, :cond_1

    .line 13563
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13565
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13566
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    aput-object v3, v2, v0

    .line 13567
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13568
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 13565
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13559
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v0, v0

    goto :goto_1

    .line 13571
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;-><init>()V

    aput-object v3, v2, v0

    .line 13572
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13573
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    goto :goto_0

    .line 13539
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
    .line 13493
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13494
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13496
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13497
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->voicePartyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13499
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13500
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13501
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoicePartyOpened;->micSeatInfo:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$MicSeatInfo;

    aget-object v1, v1, v0

    .line 13502
    if-eqz v1, :cond_2

    .line 13503
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13500
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13507
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13508
    return-void
.end method
