.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedExposureStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;


# instance fields
.field public feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9397
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9398
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    .line 9399
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
    .locals 2

    .prologue
    .line 9383
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    if-nez v0, :cond_1

    .line 9384
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9386
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    if-nez v0, :cond_0

    .line 9387
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    .line 9389
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9391
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    return-object v0

    .line 9389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9483
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9477
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
    .locals 1

    .prologue
    .line 9402
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    .line 9403
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->cachedSize:I

    .line 9404
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 9423
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 9424
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9425
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9426
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    aget-object v2, v2, v0

    .line 9427
    if-eqz v2, :cond_0

    .line 9428
    const/4 v3, 0x1

    .line 9429
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9433
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9377
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9442
    sparse-switch v0, :sswitch_data_0

    .line 9446
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9447
    :sswitch_0
    return-object p0

    .line 9452
    :sswitch_1
    const/16 v0, 0xa

    .line 9453
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9454
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 9455
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    .line 9457
    if-eqz v0, :cond_1

    .line 9458
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9460
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9461
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 9462
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9463
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9460
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9454
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    array-length v0, v0

    goto :goto_1

    .line 9466
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 9467
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9468
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    goto :goto_0

    .line 9442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9410
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9411
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9412
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;->feedExposureDetailPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureDetailPackage;

    aget-object v1, v1, v0

    .line 9413
    if-eqz v1, :cond_0

    .line 9414
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9418
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9419
    return-void
.end method
