.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocStatsEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;


# instance fields
.field public heapIncrement:I

.field public heapLimitMegaBytes:I

.field public heapRatio:F

.field public objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16668
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16669
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    .line 16670
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
    .locals 2

    .prologue
    .line 16645
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    if-nez v0, :cond_1

    .line 16646
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 16648
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    if-nez v0, :cond_0

    .line 16649
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    .line 16651
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16653
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    return-object v0

    .line 16651
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16792
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16786
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16673
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    .line 16674
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    .line 16675
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    .line 16676
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    .line 16677
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->cachedSize:I

    .line 16678
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 16707
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16708
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    if-eqz v1, :cond_0

    .line 16709
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    .line 16710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16712
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 16713
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 16714
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    .line 16715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 16717
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    if-eqz v1, :cond_2

    .line 16718
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    .line 16719
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16721
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 16722
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 16723
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    aget-object v2, v2, v0

    .line 16724
    if-eqz v2, :cond_3

    .line 16725
    const/4 v3, 0x4

    .line 16726
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16722
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16730
    :cond_5
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
    .line 16639
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16739
    sparse-switch v0, :sswitch_data_0

    .line 16743
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16744
    :sswitch_0
    return-object p0

    .line 16749
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    goto :goto_0

    .line 16753
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    goto :goto_0

    .line 16757
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    goto :goto_0

    .line 16761
    :sswitch_4
    const/16 v0, 0x22

    .line 16762
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 16763
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 16764
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    .line 16766
    if-eqz v0, :cond_1

    .line 16767
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16769
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16770
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;-><init>()V

    aput-object v3, v2, v0

    .line 16771
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16772
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 16769
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16763
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    array-length v0, v0

    goto :goto_1

    .line 16775
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;-><init>()V

    aput-object v3, v2, v0

    .line 16776
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16777
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    goto :goto_0

    .line 16739
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 16684
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    if-eqz v0, :cond_0

    .line 16685
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapLimitMegaBytes:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16687
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 16688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 16689
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapRatio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 16691
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    if-eqz v0, :cond_2

    .line 16692
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->heapIncrement:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16694
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16695
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16696
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;->objectInfo:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    aget-object v1, v1, v0

    .line 16697
    if-eqz v1, :cond_3

    .line 16698
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16695
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16702
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16703
    return-void
.end method
