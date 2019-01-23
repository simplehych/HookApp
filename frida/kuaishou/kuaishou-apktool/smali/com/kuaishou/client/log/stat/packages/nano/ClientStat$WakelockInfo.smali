.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakelockInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;


# instance fields
.field public backgroundAcquireCnt:I

.field public backgroundReleaseCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20883
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20884
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 20885
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 2

    .prologue
    .line 20866
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    if-nez v0, :cond_1

    .line 20867
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 20869
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    if-nez v0, :cond_0

    .line 20870
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 20872
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20874
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    return-object v0

    .line 20872
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20955
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 20949
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20888
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    .line 20889
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    .line 20890
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->cachedSize:I

    .line 20891
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20908
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20909
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    if-eqz v1, :cond_0

    .line 20910
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    .line 20911
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20913
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    if-eqz v1, :cond_1

    .line 20914
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    .line 20915
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20917
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
    .line 20860
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 20926
    sparse-switch v0, :sswitch_data_0

    .line 20930
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20931
    :sswitch_0
    return-object p0

    .line 20936
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    goto :goto_0

    .line 20940
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    goto :goto_0

    .line 20926
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 20897
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    if-eqz v0, :cond_0

    .line 20898
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20900
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    if-eqz v0, :cond_1

    .line 20901
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20903
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20904
    return-void
.end method
