.class public final Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawBatchReportEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;


# instance fields
.field public event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 565
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->clear()Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    .line 566
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    if-nez v0, :cond_1

    .line 551
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 644
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->cachedSize:I

    .line 571
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 590
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 591
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 592
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 593
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    aget-object v2, v2, v0

    .line 594
    if-eqz v2, :cond_0

    .line 595
    const/4 v3, 0x1

    .line 596
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 592
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
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
    .line 544
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 609
    sparse-switch v0, :sswitch_data_0

    .line 613
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :sswitch_0
    return-object p0

    .line 619
    :sswitch_1
    const/16 v0, 0xa

    .line 620
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 621
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    if-nez v0, :cond_2

    move v0, v1

    .line 622
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    .line 624
    if-eqz v0, :cond_1

    .line 625
    iget-object v3, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 628
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;-><init>()V

    aput-object v3, v2, v0

    .line 629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 630
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    array-length v0, v0

    goto :goto_1

    .line 633
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;-><init>()V

    aput-object v3, v2, v0

    .line 634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 635
    iput-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    goto :goto_0

    .line 609
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
    .line 577
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 578
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawBatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    aget-object v1, v1, v0

    .line 580
    if-eqz v1, :cond_0

    .line 581
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 586
    return-void
.end method
