.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchCommodityDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;


# instance fields
.field public commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7630
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7631
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 7632
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 2

    .prologue
    .line 7616
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    if-nez v0, :cond_1

    .line 7617
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7619
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    if-nez v0, :cond_0

    .line 7620
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 7622
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7624
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    return-object v0

    .line 7622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7716
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7710
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 1

    .prologue
    .line 7635
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 7636
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->cachedSize:I

    .line 7637
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 7656
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 7657
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7658
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7659
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    aget-object v2, v2, v0

    .line 7660
    if-eqz v2, :cond_0

    .line 7661
    const/4 v3, 0x1

    .line 7662
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7666
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
    .line 7610
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7675
    sparse-switch v0, :sswitch_data_0

    .line 7679
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7680
    :sswitch_0
    return-object p0

    .line 7685
    :sswitch_1
    const/16 v0, 0xa

    .line 7686
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7687
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 7688
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 7690
    if-eqz v0, :cond_1

    .line 7691
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7693
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7694
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7695
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7696
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7693
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7687
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v0, v0

    goto :goto_1

    .line 7699
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7700
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7701
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    goto :goto_0

    .line 7675
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
    .line 7643
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7645
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    aget-object v1, v1, v0

    .line 7646
    if-eqz v1, :cond_0

    .line 7647
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7651
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7652
    return-void
.end method
