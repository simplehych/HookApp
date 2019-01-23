.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCAssistantPrivilegeChanged"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;


# instance fields
.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6072
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6073
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    .line 6074
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
    .locals 2

    .prologue
    .line 6058
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    if-nez v0, :cond_1

    .line 6059
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6061
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    if-nez v0, :cond_0

    .line 6062
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    .line 6064
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6066
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    return-object v0

    .line 6064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6135
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6129
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
    .locals 1

    .prologue
    .line 6077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    .line 6078
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->cachedSize:I

    .line 6079
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6093
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6094
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 6095
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    .line 6096
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6098
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
    .line 6052
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6107
    sparse-switch v0, :sswitch_data_0

    .line 6111
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6112
    :sswitch_0
    return-object p0

    .line 6117
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 6118
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    .line 6120
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6107
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
    .line 6085
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 6086
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6088
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6089
    return-void
.end method
