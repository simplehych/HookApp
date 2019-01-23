.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchEditEffectPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;


# instance fields
.field public editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10489
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10490
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    .line 10491
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
    .locals 2

    .prologue
    .line 10475
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    if-nez v0, :cond_1

    .line 10476
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10478
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    if-nez v0, :cond_0

    .line 10479
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    .line 10481
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10483
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    return-object v0

    .line 10481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10575
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10569
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
    .locals 1

    .prologue
    .line 10494
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    .line 10495
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->cachedSize:I

    .line 10496
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 10515
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 10516
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10517
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10518
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    aget-object v2, v2, v0

    .line 10519
    if-eqz v2, :cond_0

    .line 10520
    const/4 v3, 0x1

    .line 10521
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10517
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10525
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
    .line 10469
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10534
    sparse-switch v0, :sswitch_data_0

    .line 10538
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10539
    :sswitch_0
    return-object p0

    .line 10544
    :sswitch_1
    const/16 v0, 0xa

    .line 10545
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10546
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 10547
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    .line 10549
    if-eqz v0, :cond_1

    .line 10550
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10552
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10553
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10554
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10555
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10552
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10546
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v0, v0

    goto :goto_1

    .line 10558
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10559
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10560
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    goto :goto_0

    .line 10534
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
    .line 10502
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10503
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10504
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    aget-object v1, v1, v0

    .line 10505
    if-eqz v1, :cond_0

    .line 10506
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10503
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10510
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10511
    return-void
.end method
