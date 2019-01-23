.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveQuizSync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync$SyncType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;


# instance fields
.field public liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

.field public maxDelayMillis:J

.field public syncType:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1072
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    .line 1073
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
    .locals 2

    .prologue
    .line 1047
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    if-nez v0, :cond_1

    .line 1048
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1050
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    .line 1053
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    return-object v0

    .line 1053
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1177
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1171
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1076
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    .line 1079
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->cachedSize:I

    .line 1081
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1104
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1105
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1106
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    .line 1107
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v1, :cond_1

    .line 1110
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1113
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    if-eqz v1, :cond_2

    .line 1114
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    .line 1115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1118
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    .line 1119
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
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
    .line 1028
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    goto :goto_0

    .line 1144
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    goto :goto_0

    .line 1162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1152
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

    .line 1087
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1088
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v0, :cond_1

    .line 1091
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1093
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    if-eqz v0, :cond_2

    .line 1094
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->syncType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1096
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1097
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;->maxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1099
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1100
    return-void
.end method
