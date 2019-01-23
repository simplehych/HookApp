.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamWebMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWebLiveWatchingUsers"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;


# instance fields
.field public displayWatchingCount:Ljava/lang/String;

.field public pendingDuration:J

.field public watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4081
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4082
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    .line 4083
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
    .locals 2

    .prologue
    .line 4061
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    if-nez v0, :cond_1

    .line 4062
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4064
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    if-nez v0, :cond_0

    .line 4065
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    .line 4067
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4069
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    return-object v0

    .line 4067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4191
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4185
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
    .locals 2

    .prologue
    .line 4086
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    .line 4087
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    .line 4088
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    .line 4089
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->cachedSize:I

    .line 4090
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4115
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 4116
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4117
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4118
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    aget-object v2, v2, v0

    .line 4119
    if-eqz v2, :cond_0

    .line 4120
    const/4 v3, 0x1

    .line 4121
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4125
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4126
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    .line 4127
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4129
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 4130
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    .line 4131
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4133
    :cond_3
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
    .line 4055
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4142
    sparse-switch v0, :sswitch_data_0

    .line 4146
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4147
    :sswitch_0
    return-object p0

    .line 4152
    :sswitch_1
    const/16 v0, 0xa

    .line 4153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4154
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 4155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    .line 4157
    if-eqz v0, :cond_1

    .line 4158
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4161
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;-><init>()V

    aput-object v3, v2, v0

    .line 4162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4154
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    array-length v0, v0

    goto :goto_1

    .line 4166
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;-><init>()V

    aput-object v3, v2, v0

    .line 4167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4168
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    goto :goto_0

    .line 4172
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    goto :goto_0

    .line 4176
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    goto :goto_0

    .line 4142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4096
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4097
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4098
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$WebWatchingUserInfo;

    aget-object v1, v1, v0

    .line 4099
    if-eqz v1, :cond_0

    .line 4100
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4097
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4104
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4105
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->displayWatchingCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4107
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4108
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$SCWebLiveWatchingUsers;->pendingDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4110
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4111
    return-void
.end method
