.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRace.java"


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;


# instance fields
.field public cost:J

.field public network:Lcom/kuaishou/protobuf/livestream/nano/Network;

.field public reraceCount:J

.field public round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

.field public startTime:J

.field public success:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    .line 46
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

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

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    .line 51
    invoke-static {}, Lcom/kuaishou/protobuf/livestream/nano/Round;->emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/Round;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    .line 53
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    .line 54
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    .line 55
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cachedSize:I

    .line 57
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 104
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 117
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 125
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Network;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 158
    :sswitch_3
    const/16 v0, 0x32

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/livestream/nano/Round;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 167
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/Round;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_4
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/Round;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    iput-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    goto :goto_0

    .line 182
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    goto :goto_0

    .line 186
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    goto :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
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

    .line 63
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 80
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 81
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 83
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 86
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method
