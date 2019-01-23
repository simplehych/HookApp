.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainThreadBlockEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;


# instance fields
.field public blockDuration:J

.field public currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public handlerClassName:Ljava/lang/String;

.field public messageRunnable:Ljava/lang/String;

.field public messageWhat:Ljava/lang/String;

.field public stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

.field public systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16142
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16143
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 16144
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 2

    .prologue
    .line 16110
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_1

    .line 16111
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 16113
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_0

    .line 16114
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 16116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16118
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    return-object v0

    .line 16116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16329
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16323
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 2

    .prologue
    .line 16147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    .line 16148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 16149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 16150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 16151
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 16152
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 16153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 16154
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->cachedSize:I

    .line 16155
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16197
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16198
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 16199
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    .line 16200
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16202
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16203
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 16204
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16206
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16207
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 16208
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16210
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16211
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 16212
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16214
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 16215
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 16216
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    aget-object v3, v3, v0

    .line 16217
    if-eqz v3, :cond_4

    .line 16218
    const/4 v4, 0x5

    .line 16219
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 16215
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 16223
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 16224
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 16225
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    aget-object v2, v2, v1

    .line 16226
    if-eqz v2, :cond_7

    .line 16227
    const/4 v3, 0x6

    .line 16228
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16224
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16232
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_9

    .line 16233
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 16234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16236
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
    .line 16104
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16245
    sparse-switch v0, :sswitch_data_0

    .line 16249
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16250
    :sswitch_0
    return-object p0

    .line 16255
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    goto :goto_0

    .line 16259
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    goto :goto_0

    .line 16263
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    goto :goto_0

    .line 16267
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    goto :goto_0

    .line 16271
    :sswitch_5
    const/16 v0, 0x2a

    .line 16272
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 16273
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_2

    move v0, v1

    .line 16274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 16276
    if-eqz v0, :cond_1

    .line 16277
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16279
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16280
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 16281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 16279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16273
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v0, v0

    goto :goto_1

    .line 16285
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 16286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16287
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    goto :goto_0

    .line 16291
    :sswitch_6
    const/16 v0, 0x32

    .line 16292
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 16293
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-nez v0, :cond_5

    move v0, v1

    .line 16294
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 16296
    if-eqz v0, :cond_4

    .line 16297
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16299
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 16300
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 16301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16302
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 16299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16293
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    goto :goto_3

    .line 16305
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v3, v2, v0

    .line 16306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16307
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    goto/16 :goto_0

    .line 16311
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_7

    .line 16312
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 16314
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 16245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
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
    const/4 v1, 0x0

    .line 16161
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 16162
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16164
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16165
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16167
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16168
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16170
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16171
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16173
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 16174
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 16175
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    aget-object v2, v2, v0

    .line 16176
    if-eqz v2, :cond_4

    .line 16177
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16174
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16181
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 16182
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 16183
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    aget-object v0, v0, v1

    .line 16184
    if-eqz v0, :cond_6

    .line 16185
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16182
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16189
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_8

    .line 16190
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->currentUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16192
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16193
    return-void
.end method
