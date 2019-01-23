.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Step;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Source;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Status;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$ActionType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;


# instance fields
.field public actionType:I

.field public extraMessage:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public platform:I

.field public source:I

.field public status:I

.field public stayTime:I

.field public step:I

.field public stepBack:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11041
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11042
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 11043
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 2

    .prologue
    .line 10998
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_1

    .line 10999
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11001
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_0

    .line 11002
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 11004
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11006
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    return-object v0

    .line 11004
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11344
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11338
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11046
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    .line 11047
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    .line 11048
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    .line 11049
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    .line 11050
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    .line 11051
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    .line 11052
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    .line 11053
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    .line 11054
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    .line 11055
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->cachedSize:I

    .line 11056
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11094
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11095
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    if-eqz v1, :cond_0

    .line 11096
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    .line 11097
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11099
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    if-eqz v1, :cond_1

    .line 11100
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    .line 11101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11103
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    if-eqz v1, :cond_2

    .line 11104
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    .line 11105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11107
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    if-eqz v1, :cond_3

    .line 11108
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    .line 11109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11111
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    .line 11113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11115
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    if-eqz v1, :cond_5

    .line 11116
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    .line 11117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11119
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    if-eqz v1, :cond_6

    .line 11120
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    .line 11121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11123
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    if-eqz v1, :cond_7

    .line 11124
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    .line 11125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11127
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    .line 11129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11131
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
    .line 10790
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 11140
    sparse-switch v0, :sswitch_data_0

    .line 11144
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11145
    :sswitch_0
    return-object p0

    .line 11150
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11155
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    goto :goto_0

    .line 11161
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11162
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11203
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    goto :goto_0

    .line 11209
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11210
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 11216
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    goto :goto_0

    .line 11222
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11223
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 11296
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    goto :goto_0

    .line 11302
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    goto :goto_0

    .line 11306
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11307
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 11315
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    goto :goto_0

    .line 11321
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    goto :goto_0

    .line 11325
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    goto :goto_0

    .line 11329
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    goto :goto_0

    .line 11140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch

    .line 11151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11210
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11223
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 11307
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11062
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    if-eqz v0, :cond_0

    .line 11063
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11065
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    if-eqz v0, :cond_1

    .line 11066
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11068
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    if-eqz v0, :cond_2

    .line 11069
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11071
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    if-eqz v0, :cond_3

    .line 11072
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11074
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11075
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11077
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    if-eqz v0, :cond_5

    .line 11078
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11080
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    if-eqz v0, :cond_6

    .line 11081
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11083
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    if-eqz v0, :cond_7

    .line 11084
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11086
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11087
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11089
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11090
    return-void
.end method
