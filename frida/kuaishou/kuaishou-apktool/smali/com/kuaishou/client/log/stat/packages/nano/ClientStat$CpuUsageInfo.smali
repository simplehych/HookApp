.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuUsageInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;


# instance fields
.field public cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20572
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20573
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 20574
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 2

    .prologue
    .line 20558
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    if-nez v0, :cond_1

    .line 20559
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 20561
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    if-nez v0, :cond_0

    .line 20562
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 20564
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20566
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    return-object v0

    .line 20564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20658
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 20652
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 1

    .prologue
    .line 20577
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 20578
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cachedSize:I

    .line 20579
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 20598
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 20599
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20600
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20601
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    aget-object v2, v2, v0

    .line 20602
    if-eqz v2, :cond_0

    .line 20603
    const/4 v3, 0x1

    .line 20604
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20608
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
    .line 20552
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 20617
    sparse-switch v0, :sswitch_data_0

    .line 20621
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20622
    :sswitch_0
    return-object p0

    .line 20627
    :sswitch_1
    const/16 v0, 0xa

    .line 20628
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 20629
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    if-nez v0, :cond_2

    move v0, v1

    .line 20630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 20632
    if-eqz v0, :cond_1

    .line 20633
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20636
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;-><init>()V

    aput-object v3, v2, v0

    .line 20637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20638
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 20635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20629
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    array-length v0, v0

    goto :goto_1

    .line 20641
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;-><init>()V

    aput-object v3, v2, v0

    .line 20642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20643
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    goto :goto_0

    .line 20617
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
    .line 20585
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20586
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20587
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    aget-object v1, v1, v0

    .line 20588
    if-eqz v1, :cond_0

    .line 20589
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20593
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20594
    return-void
.end method
