.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchStickerInfoPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;


# instance fields
.field public batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13956
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13957
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 13958
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
    .locals 2

    .prologue
    .line 13942
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    if-nez v0, :cond_1

    .line 13943
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13945
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    if-nez v0, :cond_0

    .line 13946
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 13948
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13950
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    return-object v0

    .line 13948
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14042
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 14036
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
    .locals 1

    .prologue
    .line 13961
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 13962
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->cachedSize:I

    .line 13963
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 13982
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 13983
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13984
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13985
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    aget-object v2, v2, v0

    .line 13986
    if-eqz v2, :cond_0

    .line 13987
    const/4 v3, 0x1

    .line 13988
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13984
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13992
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
    .line 13936
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 14001
    sparse-switch v0, :sswitch_data_0

    .line 14005
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14006
    :sswitch_0
    return-object p0

    .line 14011
    :sswitch_1
    const/16 v0, 0xa

    .line 14012
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 14013
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 14014
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 14016
    if-eqz v0, :cond_1

    .line 14017
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14019
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14020
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 14021
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14022
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 14019
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14013
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v0, v0

    goto :goto_1

    .line 14025
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 14026
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14027
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    goto :goto_0

    .line 14001
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
    .line 13969
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13970
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13971
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    aget-object v1, v1, v0

    .line 13972
    if-eqz v1, :cond_0

    .line 13973
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13970
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13977
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13978
    return-void
.end method
