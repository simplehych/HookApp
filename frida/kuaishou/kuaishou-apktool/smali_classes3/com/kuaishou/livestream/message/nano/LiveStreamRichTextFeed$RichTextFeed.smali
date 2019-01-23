.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRichTextFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichTextFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;


# instance fields
.field public id:Ljava/lang/String;

.field public segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

.field public sortRank:J

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    .line 42
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    .line 46
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    .line 47
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    .line 49
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->cachedSize:I

    .line 51
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    goto :goto_0

    .line 143
    :sswitch_5
    const/16 v0, 0x2a

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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

    .line 57
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 66
    :cond_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextFeed;->segments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 78
    return-void
.end method
