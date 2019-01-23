.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebError"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public subCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1398
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    .line 1399
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
    .locals 2

    .prologue
    .line 1377
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    if-nez v0, :cond_1

    .line 1378
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1380
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    if-nez v0, :cond_0

    .line 1381
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    .line 1383
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    return-object v0

    .line 1383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1481
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1475
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1402
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    .line 1403
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    .line 1404
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    .line 1405
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->cachedSize:I

    .line 1406
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1426
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1427
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    if-eqz v1, :cond_0

    .line 1428
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    .line 1429
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1432
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    .line 1433
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    if-eqz v1, :cond_2

    .line 1436
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    .line 1437
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
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
    .line 1371
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1448
    sparse-switch v0, :sswitch_data_0

    .line 1452
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    :sswitch_0
    return-object p0

    .line 1458
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    goto :goto_0

    .line 1462
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    goto :goto_0

    .line 1466
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    goto :goto_0

    .line 1448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1412
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    if-eqz v0, :cond_0

    .line 1413
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->code:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1418
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    if-eqz v0, :cond_2

    .line 1419
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebError;->subCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1421
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1422
    return-void
.end method
