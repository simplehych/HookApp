.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebPkOtherPlayerVoiceClosed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;


# instance fields
.field public pkId:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5430
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5431
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    .line 5432
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
    .locals 2

    .prologue
    .line 5413
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    if-nez v0, :cond_1

    .line 5414
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5416
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    if-nez v0, :cond_0

    .line 5417
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    .line 5419
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5421
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    return-object v0

    .line 5419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5502
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5496
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
    .locals 2

    .prologue
    .line 5435
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    .line 5436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    .line 5437
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->cachedSize:I

    .line 5438
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 5455
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5456
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5457
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    .line 5458
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5460
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5461
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    .line 5462
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5464
    :cond_1
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
    .line 5407
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5473
    sparse-switch v0, :sswitch_data_0

    .line 5477
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5478
    :sswitch_0
    return-object p0

    .line 5483
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    goto :goto_0

    .line 5487
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    goto :goto_0

    .line 5473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 5444
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5445
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5447
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5448
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebPkOtherPlayerVoiceClosed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5450
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5451
    return-void
.end method
