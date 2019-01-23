.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;


# instance fields
.field public allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

.field public count:I

.field public totalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16822
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16823
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    .line 16824
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
    .locals 2

    .prologue
    .line 16802
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    if-nez v0, :cond_1

    .line 16803
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 16805
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    if-nez v0, :cond_0

    .line 16806
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    .line 16808
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16810
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    return-object v0

    .line 16808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16909
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16903
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    .line 16828
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    .line 16829
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    .line 16830
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->cachedSize:I

    .line 16831
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16851
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16852
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    if-eqz v1, :cond_0

    .line 16853
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    .line 16854
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16856
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    if-eqz v1, :cond_1

    .line 16857
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    .line 16858
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16860
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    if-eqz v1, :cond_2

    .line 16861
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    .line 16862
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16864
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
    .line 16796
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16872
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16873
    sparse-switch v0, :sswitch_data_0

    .line 16877
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16878
    :sswitch_0
    return-object p0

    .line 16883
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    if-nez v0, :cond_1

    .line 16884
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    .line 16886
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16890
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    goto :goto_0

    .line 16894
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    goto :goto_0

    .line 16873
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 16837
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    if-eqz v0, :cond_0

    .line 16838
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->allocKey:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16840
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    if-eqz v0, :cond_1

    .line 16841
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->totalBytes:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16843
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    if-eqz v0, :cond_2

    .line 16844
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ObjectInfo;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16846
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16847
    return-void
.end method
