.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchingFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;


# instance fields
.field public id:Ljava/lang/String;

.field public sortRank:J

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4175
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4176
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    .line 4177
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
    .locals 2

    .prologue
    .line 4152
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-nez v0, :cond_1

    .line 4153
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4155
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    if-nez v0, :cond_0

    .line 4156
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    .line 4158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4160
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    return-object v0

    .line 4158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4274
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4268
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    .line 4181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4182
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    .line 4183
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    .line 4184
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->cachedSize:I

    .line 4185
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4208
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4209
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4210
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    .line 4211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4213
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 4214
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4217
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4218
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    .line 4219
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4221
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4222
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    .line 4223
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4225
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
    .line 4146
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4234
    sparse-switch v0, :sswitch_data_0

    .line 4238
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4239
    :sswitch_0
    return-object p0

    .line 4244
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 4248
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 4249
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4251
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4255
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    goto :goto_0

    .line 4259
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    goto :goto_0

    .line 4234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
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

    .line 4191
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4192
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4194
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 4195
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4197
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4198
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4200
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4201
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4203
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4204
    return-void
.end method
