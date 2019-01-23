.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchFeatureSwitchPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;


# instance fields
.field public featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4951
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4952
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 4953
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 2

    .prologue
    .line 4937
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-nez v0, :cond_1

    .line 4938
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4940
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-nez v0, :cond_0

    .line 4941
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 4943
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4945
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    return-object v0

    .line 4943
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5037
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5031
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1

    .prologue
    .line 4956
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 4957
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->cachedSize:I

    .line 4958
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4977
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 4978
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4979
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4980
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aget-object v2, v2, v0

    .line 4981
    if-eqz v2, :cond_0

    .line 4982
    const/4 v3, 0x1

    .line 4983
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4979
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4987
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
    .line 4931
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4996
    sparse-switch v0, :sswitch_data_0

    .line 5000
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5001
    :sswitch_0
    return-object p0

    .line 5006
    :sswitch_1
    const/16 v0, 0xa

    .line 5007
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5008
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 5009
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 5011
    if-eqz v0, :cond_1

    .line 5012
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5014
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5015
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5016
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5017
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5014
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5008
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    goto :goto_1

    .line 5020
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5021
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5022
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    goto :goto_0

    .line 4996
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
    .line 4964
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4965
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4966
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aget-object v1, v1, v0

    .line 4967
    if-eqz v1, :cond_0

    .line 4968
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4965
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4972
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4973
    return-void
.end method
