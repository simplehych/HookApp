.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCAssistantStatus"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;


# instance fields
.field public isAdmin:Z

.field public liveAssistantType:I

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5954
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5955
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    .line 5956
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
    .locals 2

    .prologue
    .line 5933
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    if-nez v0, :cond_1

    .line 5934
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5936
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    if-nez v0, :cond_0

    .line 5937
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    .line 5939
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5941
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    return-object v0

    .line 5939
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6048
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6042
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    .line 5960
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    .line 5961
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    .line 5962
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->cachedSize:I

    .line 5963
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5983
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5984
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 5985
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    .line 5986
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5988
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    if-eqz v1, :cond_1

    .line 5989
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    .line 5990
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5992
    :cond_1
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    if-eqz v1, :cond_2

    .line 5993
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    .line 5994
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5996
    :cond_2
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
    .line 5927
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6004
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6005
    sparse-switch v0, :sswitch_data_0

    .line 6009
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6010
    :sswitch_0
    return-object p0

    .line 6015
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 6016
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    .line 6018
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6022
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    goto :goto_0

    .line 6026
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6027
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6031
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    goto :goto_0

    .line 6005
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 5969
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 5970
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5972
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    if-eqz v0, :cond_1

    .line 5973
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5975
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    if-eqz v0, :cond_2

    .line 5976
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5978
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5979
    return-void
.end method
