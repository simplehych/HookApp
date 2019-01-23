.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchMomentMessagePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;


# instance fields
.field public momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15019
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15020
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    .line 15021
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
    .locals 2

    .prologue
    .line 15005
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    if-nez v0, :cond_1

    .line 15006
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15008
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    if-nez v0, :cond_0

    .line 15009
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    .line 15011
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15013
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    return-object v0

    .line 15011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15105
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 15099
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
    .locals 1

    .prologue
    .line 15024
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 15025
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->cachedSize:I

    .line 15026
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15045
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 15046
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15047
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15048
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    aget-object v2, v2, v0

    .line 15049
    if-eqz v2, :cond_0

    .line 15050
    const/4 v3, 0x1

    .line 15051
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15047
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15055
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
    .line 14999
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 15064
    sparse-switch v0, :sswitch_data_0

    .line 15068
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15069
    :sswitch_0
    return-object p0

    .line 15074
    :sswitch_1
    const/16 v0, 0xa

    .line 15075
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 15076
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 15077
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 15079
    if-eqz v0, :cond_1

    .line 15080
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15082
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15083
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 15084
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15085
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 15082
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15076
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    array-length v0, v0

    goto :goto_1

    .line 15088
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 15089
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15090
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    goto :goto_0

    .line 15064
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
    .line 15032
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15033
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15034
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    aget-object v1, v1, v0

    .line 15035
    if-eqz v1, :cond_0

    .line 15036
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15033
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15040
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15041
    return-void
.end method
