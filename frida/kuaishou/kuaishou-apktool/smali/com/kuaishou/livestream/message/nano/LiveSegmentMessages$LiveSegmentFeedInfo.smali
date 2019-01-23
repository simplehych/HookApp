.class public final Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveSegmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSegmentFeedInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;


# instance fields
.field public feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

.field public segmentOffsetTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    .line 168
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    if-nez v0, :cond_1

    .line 150
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->cachedSize:I

    .line 174
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 191
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    .line 198
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
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
    .line 143
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    goto :goto_0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 180
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->feed:Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->segmentOffsetTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 187
    return-void
.end method
