.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncodingDetailPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage$EncodeType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;


# instance fields
.field public encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

.field public encodeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12759
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12760
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    .line 12761
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
    .locals 2

    .prologue
    .line 12741
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    if-nez v0, :cond_1

    .line 12742
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12744
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    if-nez v0, :cond_0

    .line 12745
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    .line 12747
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12749
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    return-object v0

    .line 12747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12864
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12858
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
    .locals 1

    .prologue
    .line 12764
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12765
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    .line 12766
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->cachedSize:I

    .line 12767
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 12789
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 12790
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12791
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12792
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    aget-object v2, v2, v0

    .line 12793
    if-eqz v2, :cond_0

    .line 12794
    const/4 v3, 0x1

    .line 12795
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12799
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    if-eqz v0, :cond_2

    .line 12800
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    .line 12801
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 12803
    :cond_2
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
    .line 12722
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12812
    sparse-switch v0, :sswitch_data_0

    .line 12816
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12817
    :sswitch_0
    return-object p0

    .line 12822
    :sswitch_1
    const/16 v0, 0xa

    .line 12823
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 12824
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 12825
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12827
    if-eqz v0, :cond_1

    .line 12828
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12830
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12831
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12832
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12833
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 12830
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12824
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    array-length v0, v0

    goto :goto_1

    .line 12836
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 12837
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12838
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    goto :goto_0

    .line 12842
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 12843
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12847
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    goto :goto_0

    .line 12812
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 12843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12773
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12774
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12775
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeSegmentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    aget-object v1, v1, v0

    .line 12776
    if-eqz v1, :cond_0

    .line 12777
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12774
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12781
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    if-eqz v0, :cond_2

    .line 12782
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEncodingDetailPackage;->encodeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12784
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12785
    return-void
.end method
