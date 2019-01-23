.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocKey"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;


# instance fields
.field public className:Ljava/lang/String;

.field public stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16936
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16937
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    .line 16938
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
    .locals 2

    .prologue
    .line 16919
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    if-nez v0, :cond_1

    .line 16920
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 16922
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    if-nez v0, :cond_0

    .line 16923
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    .line 16925
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16927
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    return-object v0

    .line 16925
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17034
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 17028
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
    .locals 1

    .prologue
    .line 16941
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    .line 16942
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    .line 16943
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->cachedSize:I

    .line 16944
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 16966
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16967
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16968
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    .line 16969
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16971
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 16972
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16973
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    aget-object v2, v2, v0

    .line 16974
    if-eqz v2, :cond_1

    .line 16975
    const/4 v3, 0x2

    .line 16976
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16972
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16980
    :cond_3
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
    .line 16913
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16989
    sparse-switch v0, :sswitch_data_0

    .line 16993
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16994
    :sswitch_0
    return-object p0

    .line 16999
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    goto :goto_0

    .line 17003
    :sswitch_2
    const/16 v0, 0x12

    .line 17004
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 17005
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    if-nez v0, :cond_2

    move v0, v1

    .line 17006
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    .line 17008
    if-eqz v0, :cond_1

    .line 17009
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17011
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17012
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;-><init>()V

    aput-object v3, v2, v0

    .line 17013
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17014
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 17011
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17005
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    array-length v0, v0

    goto :goto_1

    .line 17017
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;-><init>()V

    aput-object v3, v2, v0

    .line 17018
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17019
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    goto :goto_0

    .line 16989
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 16950
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16951
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->className:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16953
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16954
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16955
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocKey;->stackTraceElement:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceElement;

    aget-object v1, v1, v0

    .line 16956
    if-eqz v1, :cond_1

    .line 16957
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16954
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16961
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16962
    return-void
.end method
