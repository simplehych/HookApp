.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchBeautyMakeUpStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;


# instance fields
.field public beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8838
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8839
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    .line 8840
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
    .locals 2

    .prologue
    .line 8824
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    if-nez v0, :cond_1

    .line 8825
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8827
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    if-nez v0, :cond_0

    .line 8828
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    .line 8830
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8832
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    return-object v0

    .line 8830
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8924
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8918
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
    .locals 1

    .prologue
    .line 8843
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    .line 8844
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->cachedSize:I

    .line 8845
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 8864
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 8865
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8866
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8867
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    aget-object v2, v2, v0

    .line 8868
    if-eqz v2, :cond_0

    .line 8869
    const/4 v3, 0x1

    .line 8870
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8874
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
    .line 8818
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8883
    sparse-switch v0, :sswitch_data_0

    .line 8887
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8888
    :sswitch_0
    return-object p0

    .line 8893
    :sswitch_1
    const/16 v0, 0xa

    .line 8894
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 8895
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 8896
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    .line 8898
    if-eqz v0, :cond_1

    .line 8899
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8901
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8902
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8903
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8904
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 8901
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8895
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    array-length v0, v0

    goto :goto_1

    .line 8907
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 8908
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8909
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    goto :goto_0

    .line 8883
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
    .line 8851
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8852
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8853
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    aget-object v1, v1, v0

    .line 8854
    if-eqz v1, :cond_0

    .line 8855
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8852
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8859
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8860
    return-void
.end method
