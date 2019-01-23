.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveUseGlassesPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;


# instance fields
.field public endTime:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6705
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6706
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    .line 6707
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
    .locals 2

    .prologue
    .line 6688
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    if-nez v0, :cond_1

    .line 6689
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6691
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    if-nez v0, :cond_0

    .line 6692
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    .line 6694
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6696
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    return-object v0

    .line 6694
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6777
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6771
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6710
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    .line 6711
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    .line 6712
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->cachedSize:I

    .line 6713
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6730
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6731
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 6732
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    .line 6733
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6735
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6736
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    .line 6737
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6739
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
    .line 6682
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6748
    sparse-switch v0, :sswitch_data_0

    .line 6752
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6753
    :sswitch_0
    return-object p0

    .line 6758
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    goto :goto_0

    .line 6762
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    goto :goto_0

    .line 6748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
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

    .line 6719
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 6720
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6722
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 6723
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6725
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6726
    return-void
.end method
