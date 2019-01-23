.class public final Lcom/kuaishou/protobuf/livestream/nano/Round;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Round.java"


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Round;


# instance fields
.field public barrier:[J

.field public cost:J

.field public horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

.field public policy:I

.field public startTime:J

.field public success:Z

.field public tag:Ljava/lang/String;

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/Round;->clear()Lcom/kuaishou/protobuf/livestream/nano/Round;

    .line 49
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Round;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Round;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/Round;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/Round;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Round;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Round;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/Round;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Round;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Round;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/Round;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 52
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    .line 53
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    .line 54
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/kuaishou/protobuf/livestream/nano/Horse;->emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    .line 57
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    .line 58
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    .line 59
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cachedSize:I

    .line 61
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    .line 106
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-wide v4, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    .line 110
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 115
    iget-object v4, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    aget-wide v4, v4, v1

    .line 117
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    add-int/2addr v0, v3

    .line 120
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    aget-object v1, v1, v2

    .line 129
    if-eqz v1, :cond_5

    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    if-eqz v1, :cond_7

    .line 136
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 140
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 144
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    .line 145
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_9
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
    .line 5
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/Round;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Round;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    goto :goto_0

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    goto :goto_0

    .line 174
    :sswitch_3
    const/16 v0, 0x18

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 187
    iput-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    goto :goto_0

    .line 191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 196
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 201
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 203
    if-eqz v2, :cond_5

    .line 204
    iget-object v4, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v2, v2

    goto :goto_4

    .line 209
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    .line 210
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :sswitch_6
    const/16 v0, 0x32

    .line 219
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    if-nez v0, :cond_9

    move v0, v1

    .line 221
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/livestream/nano/Horse;

    .line 223
    if-eqz v0, :cond_8

    .line 224
    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 227
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/Horse;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    array-length v0, v0

    goto :goto_6

    .line 232
    :cond_a
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/Horse;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 234
    iput-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    goto/16 :goto_0

    .line 238
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    goto/16 :goto_0

    .line 242
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    goto/16 :goto_0

    .line 246
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    goto/16 :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 67
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 70
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 75
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 92
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 95
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 98
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 99
    return-void
.end method
