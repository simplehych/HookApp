.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchEffectPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;


# instance fields
.field public effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4742
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4743
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    .line 4744
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
    .locals 2

    .prologue
    .line 4728
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    if-nez v0, :cond_1

    .line 4729
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4731
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    if-nez v0, :cond_0

    .line 4732
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    .line 4734
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4736
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    return-object v0

    .line 4734
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4828
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4822
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
    .locals 1

    .prologue
    .line 4747
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 4748
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->cachedSize:I

    .line 4749
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4768
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 4769
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4770
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4771
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    aget-object v2, v2, v0

    .line 4772
    if-eqz v2, :cond_0

    .line 4773
    const/4 v3, 0x1

    .line 4774
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4778
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
    .line 4722
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4787
    sparse-switch v0, :sswitch_data_0

    .line 4791
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4792
    :sswitch_0
    return-object p0

    .line 4797
    :sswitch_1
    const/16 v0, 0xa

    .line 4798
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4799
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4800
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 4802
    if-eqz v0, :cond_1

    .line 4803
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4805
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4806
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4807
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4808
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4805
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4799
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    array-length v0, v0

    goto :goto_1

    .line 4811
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4812
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4813
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    goto :goto_0

    .line 4787
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
    .line 4755
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4756
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4757
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEffectPackage;->effectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    aget-object v1, v1, v0

    .line 4758
    if-eqz v1, :cond_0

    .line 4759
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4763
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4764
    return-void
.end method
