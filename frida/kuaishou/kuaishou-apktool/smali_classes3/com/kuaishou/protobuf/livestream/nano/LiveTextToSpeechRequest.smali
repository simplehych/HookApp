.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveTextToSpeechRequest.java"


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;


# instance fields
.field public content:Ljava/lang/String;

.field public pitch:I

.field public sampleRate:I

.field public speed:I

.field public voiceName:Ljava/lang/String;

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    .line 43
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

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

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    .line 48
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    .line 49
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    .line 50
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->cachedSize:I

    .line 53
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    goto :goto_0

    .line 146
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->voiceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->sampleRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->speed:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 68
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->volume:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->pitch:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveTextToSpeechRequest;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 78
    return-void
.end method
