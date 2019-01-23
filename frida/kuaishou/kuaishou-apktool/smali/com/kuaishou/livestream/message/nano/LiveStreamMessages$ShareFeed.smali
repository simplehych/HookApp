.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;


# instance fields
.field public deviceHash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isKoi:Z

.field public liveAssistantType:I

.field public sortRank:J

.field public thirdPartyPlatform:I

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9106
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9107
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    .line 9108
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
    .locals 2

    .prologue
    .line 9070
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-nez v0, :cond_1

    .line 9071
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9073
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    if-nez v0, :cond_0

    .line 9074
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    .line 9076
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9078
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    return-object v0

    .line 9076
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9260
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9254
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 9111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    .line 9112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 9113
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    .line 9114
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    .line 9115
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    .line 9116
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    .line 9117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    .line 9118
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    .line 9119
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->cachedSize:I

    .line 9120
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9155
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9156
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9157
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    .line 9158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9160
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 9161
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 9162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9164
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 9165
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    .line 9166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9168
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    if-eqz v1, :cond_3

    .line 9169
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    .line 9170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9172
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 9173
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    .line 9174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9176
    :cond_4
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    if-eqz v1, :cond_5

    .line 9177
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    .line 9178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9180
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    .line 9182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9184
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    if-eqz v1, :cond_7

    .line 9185
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    .line 9186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9188
    :cond_7
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
    .line 9064
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9197
    sparse-switch v0, :sswitch_data_0

    .line 9201
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9202
    :sswitch_0
    return-object p0

    .line 9207
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 9211
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 9212
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 9214
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9218
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    goto :goto_0

    .line 9222
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    goto :goto_0

    .line 9226
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    goto :goto_0

    .line 9230
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 9231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9235
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    goto :goto_0

    .line 9241
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    goto :goto_0

    .line 9245
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    goto :goto_0

    .line 9197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 9231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 9126
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9127
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9129
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 9130
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9132
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 9133
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9135
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    if-eqz v0, :cond_3

    .line 9136
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->thirdPartyPlatform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9138
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 9139
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9141
    :cond_4
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    if-eqz v0, :cond_5

    .line 9142
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9144
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9145
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9147
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    if-eqz v0, :cond_7

    .line 9148
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$ShareFeed;->isKoi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9150
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9151
    return-void
.end method
