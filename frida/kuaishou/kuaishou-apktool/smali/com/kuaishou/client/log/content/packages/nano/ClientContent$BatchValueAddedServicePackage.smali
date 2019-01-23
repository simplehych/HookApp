.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchValueAddedServicePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;


# instance fields
.field public valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14066
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14067
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    .line 14068
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
    .locals 2

    .prologue
    .line 14052
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    if-nez v0, :cond_1

    .line 14053
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 14055
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    if-nez v0, :cond_0

    .line 14056
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    .line 14058
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14060
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    return-object v0

    .line 14058
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14152
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 14146
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
    .locals 1

    .prologue
    .line 14071
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    .line 14072
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->cachedSize:I

    .line 14073
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 14092
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 14093
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14094
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14095
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    aget-object v2, v2, v0

    .line 14096
    if-eqz v2, :cond_0

    .line 14097
    const/4 v3, 0x1

    .line 14098
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 14094
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14102
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
    .line 14046
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 14111
    sparse-switch v0, :sswitch_data_0

    .line 14115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14116
    :sswitch_0
    return-object p0

    .line 14121
    :sswitch_1
    const/16 v0, 0xa

    .line 14122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 14123
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 14124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    .line 14126
    if-eqz v0, :cond_1

    .line 14127
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14130
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 14131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 14129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14123
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    array-length v0, v0

    goto :goto_1

    .line 14135
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 14136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14137
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    goto :goto_0

    .line 14111
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
    .line 14079
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14080
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14081
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchValueAddedServicePackage;->valueAddedServicePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ValueAddedServicePackage;

    aget-object v1, v1, v0

    .line 14082
    if-eqz v1, :cond_0

    .line 14083
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14087
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14088
    return-void
.end method
