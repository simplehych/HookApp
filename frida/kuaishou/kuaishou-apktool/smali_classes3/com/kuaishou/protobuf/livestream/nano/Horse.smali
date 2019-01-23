.class public final Lcom/kuaishou/protobuf/livestream/nano/Horse;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Horse.java"


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Horse;


# instance fields
.field public chosen:Z

.field public cost:J

.field public errorDescription:Ljava/lang/String;

.field public hostAndPort:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/Horse;->clear()Lcom/kuaishou/protobuf/livestream/nano/Horse;

    .line 46
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/Horse;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

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

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Horse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/Horse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Horse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Horse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    .line 52
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    .line 53
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    .line 54
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cachedSize:I

    .line 57
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 107
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 111
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
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
    .line 5
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/Horse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Horse;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
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
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 75
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 76
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 78
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 79
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method
