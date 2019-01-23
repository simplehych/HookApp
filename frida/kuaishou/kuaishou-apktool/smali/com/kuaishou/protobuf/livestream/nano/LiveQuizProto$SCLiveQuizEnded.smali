.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveQuizEnded"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;


# instance fields
.field public liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1204
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1205
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    .line 1206
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
    .locals 2

    .prologue
    .line 1187
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    if-nez v0, :cond_1

    .line 1188
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1190
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    if-nez v0, :cond_0

    .line 1191
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    .line 1193
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    return-object v0

    .line 1193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1279
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1273
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
    .locals 2

    .prologue
    .line 1209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1211
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->cachedSize:I

    .line 1212
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1229
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1230
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    .line 1232
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v1, :cond_1

    .line 1235
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1236
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1238
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
    .line 1181
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1247
    sparse-switch v0, :sswitch_data_0

    .line 1251
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    :sswitch_0
    return-object p0

    .line 1257
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1218
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1219
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v0, :cond_1

    .line 1222
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizEnded;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1224
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1225
    return-void
.end method
