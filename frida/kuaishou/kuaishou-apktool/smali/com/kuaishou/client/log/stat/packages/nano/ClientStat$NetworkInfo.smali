.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;


# instance fields
.field public rxBytes:J

.field public txBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20685
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20686
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 20687
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 2

    .prologue
    .line 20668
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    if-nez v0, :cond_1

    .line 20669
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 20671
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    if-nez v0, :cond_0

    .line 20672
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 20674
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20676
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    return-object v0

    .line 20674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20757
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 20751
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20690
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    .line 20691
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    .line 20692
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->cachedSize:I

    .line 20693
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20710
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20711
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 20712
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    .line 20713
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20715
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 20716
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    .line 20717
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20719
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
    .line 20662
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 20728
    sparse-switch v0, :sswitch_data_0

    .line 20732
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20733
    :sswitch_0
    return-object p0

    .line 20738
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    goto :goto_0

    .line 20742
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    goto :goto_0

    .line 20728
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

    .line 20699
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 20700
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 20702
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 20703
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 20705
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20706
    return-void
.end method
