.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebWatchingUserInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;


# instance fields
.field public liveAssistantType:I

.field public offline:Z

.field public tuhao:Z

.field public user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3945
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3946
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    .line 3947
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
    .locals 2

    .prologue
    .line 3921
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    if-nez v0, :cond_1

    .line 3922
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3924
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    if-nez v0, :cond_0

    .line 3925
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    .line 3927
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3929
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    return-object v0

    .line 3927
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4051
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4045
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3951
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    .line 3952
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    .line 3953
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    .line 3954
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->cachedSize:I

    .line 3955
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3978
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3979
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v1, :cond_0

    .line 3980
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 3981
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    if-eqz v1, :cond_1

    .line 3984
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    .line 3985
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    if-eqz v1, :cond_2

    .line 3988
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    .line 3989
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    if-eqz v1, :cond_3

    .line 3992
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    .line 3993
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_3
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
    .line 3915
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4004
    sparse-switch v0, :sswitch_data_0

    .line 4008
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4009
    :sswitch_0
    return-object p0

    .line 4014
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-nez v0, :cond_1

    .line 4015
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    .line 4017
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4021
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    goto :goto_0

    .line 4025
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    goto :goto_0

    .line 4029
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4030
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4034
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    goto :goto_0

    .line 4004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4030
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
    .line 3961
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    if-eqz v0, :cond_0

    .line 3962
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->user:Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SimpleUserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3964
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    if-eqz v0, :cond_1

    .line 3965
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->offline:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3967
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    if-eqz v0, :cond_2

    .line 3968
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->tuhao:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3970
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    if-eqz v0, :cond_3

    .line 3971
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3973
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3974
    return-void
.end method
