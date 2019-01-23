.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchVisitDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;


# instance fields
.field public visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5817
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5818
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 5819
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
    .locals 2

    .prologue
    .line 5803
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    if-nez v0, :cond_1

    .line 5804
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5806
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    if-nez v0, :cond_0

    .line 5807
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 5809
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5811
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    return-object v0

    .line 5809
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5903
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5897
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
    .locals 1

    .prologue
    .line 5822
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    .line 5823
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->cachedSize:I

    .line 5824
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 5843
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 5844
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5845
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5846
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    aget-object v2, v2, v0

    .line 5847
    if-eqz v2, :cond_0

    .line 5848
    const/4 v3, 0x1

    .line 5849
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5853
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
    .line 5797
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5862
    sparse-switch v0, :sswitch_data_0

    .line 5866
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5867
    :sswitch_0
    return-object p0

    .line 5872
    :sswitch_1
    const/16 v0, 0xa

    .line 5873
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5874
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 5875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    .line 5877
    if-eqz v0, :cond_1

    .line 5878
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5880
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5881
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5883
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5874
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    array-length v0, v0

    goto :goto_1

    .line 5886
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5888
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    goto :goto_0

    .line 5862
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
    .line 5830
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5831
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5832
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;->visitDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VisitDetailPackage;

    aget-object v1, v1, v0

    .line 5833
    if-eqz v1, :cond_0

    .line 5834
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5831
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5838
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5839
    return-void
.end method
