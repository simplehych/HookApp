.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebLiveChatReady"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;


# instance fields
.field public author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

.field public guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

.field public liveGuestAssistantType:I

.field public mediaType:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 787
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    .line 788
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
    .locals 2

    .prologue
    .line 755
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    if-nez v0, :cond_1

    .line 756
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 758
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    .line 761
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    return-object v0

    .line 761
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 926
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 791
    iput-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 792
    iput-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 793
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    .line 794
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    .line 795
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    .line 796
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    .line 797
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->cachedSize:I

    .line 798
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 827
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 828
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_0

    .line 829
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 830
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_1

    .line 833
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    if-eqz v1, :cond_2

    .line 837
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    .line 838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    if-eqz v1, :cond_3

    .line 841
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    .line 842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    if-eqz v1, :cond_4

    .line 845
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    .line 846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    if-eqz v1, :cond_5

    .line 849
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    .line 850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_5
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
    .line 749
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 861
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :sswitch_0
    return-object p0

    .line 871
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 872
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 878
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_2

    .line 879
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 885
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 886
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 890
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    goto :goto_0

    .line 896
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    goto :goto_0

    .line 900
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    goto :goto_0

    .line 904
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 905
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 909
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    goto :goto_0

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->author:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_1

    .line 808
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->guestUser:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 810
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    if-eqz v0, :cond_2

    .line 811
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 813
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    if-eqz v0, :cond_3

    .line 814
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->xOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 816
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    if-eqz v0, :cond_4

    .line 817
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->yOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 819
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    if-eqz v0, :cond_5

    .line 820
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveChatReady;->liveGuestAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 822
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 823
    return-void
.end method
