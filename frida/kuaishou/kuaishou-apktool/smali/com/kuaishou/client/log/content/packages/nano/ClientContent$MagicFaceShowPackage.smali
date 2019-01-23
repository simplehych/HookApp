.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicFaceShowPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;


# instance fields
.field public magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7914
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7915
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 7916
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
    .locals 2

    .prologue
    .line 7900
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    if-nez v0, :cond_1

    .line 7901
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7903
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    if-nez v0, :cond_0

    .line 7904
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 7906
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7908
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    return-object v0

    .line 7906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8000
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7994
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
    .locals 1

    .prologue
    .line 7919
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 7920
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->cachedSize:I

    .line 7921
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 7940
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 7941
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7942
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7943
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v2, v2, v0

    .line 7944
    if-eqz v2, :cond_0

    .line 7945
    const/4 v3, 0x1

    .line 7946
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7942
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7950
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
    .line 7894
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7958
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7959
    sparse-switch v0, :sswitch_data_0

    .line 7963
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7964
    :sswitch_0
    return-object p0

    .line 7969
    :sswitch_1
    const/16 v0, 0xa

    .line 7970
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7971
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 7972
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 7974
    if-eqz v0, :cond_1

    .line 7975
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7977
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7978
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 7979
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7980
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7971
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    goto :goto_1

    .line 7983
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 7984
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7985
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    goto :goto_0

    .line 7959
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
    .line 7927
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7928
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7929
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v1, v1, v0

    .line 7930
    if-eqz v1, :cond_0

    .line 7931
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7928
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7935
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7936
    return-void
.end method
