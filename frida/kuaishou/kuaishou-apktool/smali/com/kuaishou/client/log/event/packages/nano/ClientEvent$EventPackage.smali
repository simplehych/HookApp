.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;


# instance fields
.field public clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

.field public customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

.field public exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

.field public fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

.field public launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

.field public loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

.field public searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

.field public shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

.field public showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

.field public taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12130
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12131
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 12132
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 2

    .prologue
    .line 12089
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    if-nez v0, :cond_1

    .line 12090
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12092
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    if-nez v0, :cond_0

    .line 12093
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 12095
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12097
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    return-object v0

    .line 12095
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12328
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12322
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12135
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 12136
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 12137
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 12138
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 12139
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 12140
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 12141
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 12142
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 12143
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 12144
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 12145
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->cachedSize:I

    .line 12146
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12187
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12188
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-eqz v1, :cond_0

    .line 12189
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 12190
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12192
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v1, :cond_1

    .line 12193
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 12194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12196
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-eqz v1, :cond_2

    .line 12197
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 12198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12200
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v1, :cond_3

    .line 12201
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 12202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12204
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-eqz v1, :cond_4

    .line 12205
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 12206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12208
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v1, :cond_5

    .line 12209
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 12210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12212
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-eqz v1, :cond_6

    .line 12213
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 12214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12216
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-eqz v1, :cond_7

    .line 12217
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 12218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12220
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-eqz v1, :cond_8

    .line 12221
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 12222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12224
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-eqz v1, :cond_9

    .line 12225
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 12226
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12228
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
    .line 12083
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12237
    sparse-switch v0, :sswitch_data_0

    .line 12241
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12242
    :sswitch_0
    return-object p0

    .line 12247
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_1

    .line 12248
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 12250
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12254
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-nez v0, :cond_2

    .line 12255
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 12257
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12261
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-nez v0, :cond_3

    .line 12262
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 12264
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12268
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_4

    .line 12269
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 12271
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12275
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-nez v0, :cond_5

    .line 12276
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 12278
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12282
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_6

    .line 12283
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 12285
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12289
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_7

    .line 12290
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 12292
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12296
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-nez v0, :cond_8

    .line 12297
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 12299
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12303
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-nez v0, :cond_9

    .line 12304
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 12306
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12310
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-nez v0, :cond_a

    .line 12311
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 12313
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
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
    .line 12152
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-eqz v0, :cond_0

    .line 12153
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12155
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v0, :cond_1

    .line 12156
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12158
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-eqz v0, :cond_2

    .line 12159
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12161
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v0, :cond_3

    .line 12162
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12164
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-eqz v0, :cond_4

    .line 12165
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12167
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v0, :cond_5

    .line 12168
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12170
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-eqz v0, :cond_6

    .line 12171
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12173
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-eqz v0, :cond_7

    .line 12174
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12176
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-eqz v0, :cond_8

    .line 12177
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12179
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-eqz v0, :cond_9

    .line 12180
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12182
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12183
    return-void
.end method
