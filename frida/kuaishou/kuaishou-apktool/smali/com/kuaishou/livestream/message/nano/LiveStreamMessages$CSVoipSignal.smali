.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSVoipSignal"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;


# instance fields
.field public signal:Lcom/kuaishou/protobuf/j/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7080
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7081
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    .line 7082
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
    .locals 2

    .prologue
    .line 7066
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    if-nez v0, :cond_1

    .line 7067
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7069
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    if-nez v0, :cond_0

    .line 7070
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    .line 7072
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7074
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    return-object v0

    .line 7072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7143
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7137
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
    .locals 1

    .prologue
    .line 7085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    .line 7086
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->cachedSize:I

    .line 7087
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 7101
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7102
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    if-eqz v1, :cond_0

    .line 7103
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    .line 7104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7106
    :cond_0
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
    .line 7060
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7115
    sparse-switch v0, :sswitch_data_0

    .line 7119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7120
    :sswitch_0
    return-object p0

    .line 7125
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    if-nez v0, :cond_1

    .line 7126
    new-instance v0, Lcom/kuaishou/protobuf/j/a/k;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/j/a/k;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    .line 7128
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 7093
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    if-eqz v0, :cond_0

    .line 7094
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7096
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7097
    return-void
.end method
