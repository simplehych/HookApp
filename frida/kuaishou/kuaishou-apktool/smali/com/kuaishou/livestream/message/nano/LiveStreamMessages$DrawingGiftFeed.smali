.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawingGiftFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;


# instance fields
.field public clientTimestamp:J

.field public deviceHash:Ljava/lang/String;

.field public displayExtendMillis:J

.field public expireDuration:J

.field public height:I

.field public id:Ljava/lang/String;

.field public isKoi:Z

.field public liveAssistantType:I

.field public points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

.field public rank:I

.field public slotDisplayDuration:J

.field public slotPos:I

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4789
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4790
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    .line 4791
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
    .locals 2

    .prologue
    .line 4731
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-nez v0, :cond_1

    .line 4732
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4734
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    if-nez v0, :cond_0

    .line 4735
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    .line 4737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4739
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    return-object v0

    .line 4737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5061
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5055
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4794
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    .line 4795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4796
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    .line 4797
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    .line 4798
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    .line 4799
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    .line 4800
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    .line 4801
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    .line 4802
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    .line 4803
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    .line 4804
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    .line 4805
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    .line 4806
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    .line 4807
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    .line 4808
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    .line 4809
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->cachedSize:I

    .line 4810
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 4871
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4872
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4873
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    .line 4874
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4876
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 4877
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4878
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4881
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    .line 4882
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4884
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    if-eqz v1, :cond_3

    .line 4885
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    .line 4886
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4888
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    if-eqz v1, :cond_4

    .line 4889
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    .line 4890
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4892
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 4893
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 4894
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    aget-object v2, v2, v0

    .line 4895
    if-eqz v2, :cond_5

    .line 4896
    const/4 v3, 0x6

    .line 4897
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4893
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4901
    :cond_7
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    if-eqz v1, :cond_8

    .line 4902
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    .line 4903
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4905
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 4906
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    .line 4907
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4909
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4910
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    .line 4911
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4913
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 4914
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    .line 4915
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_b
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    if-eqz v1, :cond_c

    .line 4918
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    .line 4919
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 4922
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    .line 4923
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4925
    :cond_d
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    if-eqz v1, :cond_e

    .line 4926
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    .line 4927
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4929
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 4930
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    .line 4931
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4933
    :cond_f
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    if-eqz v1, :cond_10

    .line 4934
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    .line 4935
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4937
    :cond_10
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4725
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4946
    sparse-switch v0, :sswitch_data_0

    .line 4950
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4951
    :sswitch_0
    return-object p0

    .line 4956
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 4960
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 4961
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4963
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4967
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    goto :goto_0

    .line 4971
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    goto :goto_0

    .line 4975
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    goto :goto_0

    .line 4979
    :sswitch_6
    const/16 v0, 0x32

    .line 4980
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4981
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-nez v0, :cond_3

    move v0, v1

    .line 4982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    .line 4984
    if-eqz v0, :cond_2

    .line 4985
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4987
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4988
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;-><init>()V

    aput-object v3, v2, v0

    .line 4989
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4990
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4987
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4981
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v0, v0

    goto :goto_1

    .line 4993
    :cond_4
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;-><init>()V

    aput-object v3, v2, v0

    .line 4994
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4995
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    goto :goto_0

    .line 4999
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    goto :goto_0

    .line 5003
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    goto/16 :goto_0

    .line 5007
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    goto/16 :goto_0

    .line 5011
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    goto/16 :goto_0

    .line 5015
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5016
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5020
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    goto/16 :goto_0

    .line 5026
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    goto/16 :goto_0

    .line 5030
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 5031
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5036
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    goto/16 :goto_0

    .line 5042
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    goto/16 :goto_0

    .line 5046
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    goto/16 :goto_0

    .line 4946
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 5016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5031
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 4816
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4817
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4819
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 4820
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4822
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4823
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4825
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    if-eqz v0, :cond_3

    .line 4826
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4828
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    if-eqz v0, :cond_4

    .line 4829
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4831
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4832
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4833
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->points:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftPoint;

    aget-object v1, v1, v0

    .line 4834
    if-eqz v1, :cond_5

    .line 4835
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4832
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4839
    :cond_6
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    if-eqz v0, :cond_7

    .line 4840
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->rank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4842
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 4843
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->expireDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4845
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 4846
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4848
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 4849
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4851
    :cond_a
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    if-eqz v0, :cond_b

    .line 4852
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4854
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4855
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4857
    :cond_c
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    if-eqz v0, :cond_d

    .line 4858
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->slotPos:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4860
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 4861
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->displayExtendMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4863
    :cond_e
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    if-eqz v0, :cond_f

    .line 4864
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;->isKoi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4866
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4867
    return-void
.end method
