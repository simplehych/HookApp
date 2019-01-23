.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Trigger;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Action;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Status;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;


# instance fields
.field public action:I

.field public contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public contentWrapper:Ljava/lang/String;

.field public elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public ratio:F

.field public referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field public sessionId:Ljava/lang/String;

.field public status:I

.field public taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field public trigger:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8343
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8344
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 8345
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 2

    .prologue
    .line 8290
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_1

    .line 8291
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8293
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_0

    .line 8294
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 8296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8298
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    return-object v0

    .line 8296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10301
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10295
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8348
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 8349
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 8350
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 8351
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8352
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 8353
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 8354
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8355
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 8356
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8357
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8358
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 8359
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    .line 8360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    .line 8361
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->cachedSize:I

    .line 8362
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8413
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8414
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8415
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 8416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8418
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    if-eqz v1, :cond_1

    .line 8419
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 8420
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8422
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    if-eqz v1, :cond_2

    .line 8423
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 8424
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8426
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_3

    .line 8427
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8428
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8430
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_4

    .line 8431
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 8432
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8434
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    if-eqz v1, :cond_5

    .line 8435
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 8436
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8438
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-eqz v1, :cond_6

    .line 8439
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8440
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8442
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v1, :cond_7

    .line 8443
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 8444
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8446
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-eqz v1, :cond_8

    .line 8447
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8448
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8450
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_9

    .line 8451
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 8452
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8454
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_a

    .line 8455
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 8456
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8458
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 8459
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 8460
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    .line 8461
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8463
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 8464
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    .line 8465
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8467
    :cond_c
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
    .line 4825
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 8476
    sparse-switch v0, :sswitch_data_0

    .line 8480
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8481
    :sswitch_0
    return-object p0

    .line 8486
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 8490
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 8491
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 10163
    :sswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    goto :goto_0

    .line 10169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 10170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10182
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    goto :goto_0

    .line 10188
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 10189
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10191
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10195
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_2

    .line 10196
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 10198
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 10203
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 10241
    :sswitch_8
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    goto :goto_0

    .line 10247
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-nez v0, :cond_3

    .line 10248
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 10250
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10254
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_4

    .line 10255
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10257
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10261
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-nez v0, :cond_5

    .line 10262
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 10264
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 10268
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_6

    .line 10269
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10271
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 10275
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_7

    .line 10276
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 10278
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 10282
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    goto/16 :goto_0

    .line 10286
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    goto/16 :goto_0

    .line 8476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x65 -> :sswitch_e
        0x6a -> :sswitch_f
    .end sparse-switch

    .line 8491
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
        0x144 -> :sswitch_3
        0x145 -> :sswitch_3
        0x146 -> :sswitch_3
        0x191 -> :sswitch_3
        0x192 -> :sswitch_3
        0x193 -> :sswitch_3
        0x194 -> :sswitch_3
        0x195 -> :sswitch_3
        0x196 -> :sswitch_3
        0x197 -> :sswitch_3
        0x198 -> :sswitch_3
        0x199 -> :sswitch_3
        0x19a -> :sswitch_3
        0x19b -> :sswitch_3
        0x19c -> :sswitch_3
        0x19d -> :sswitch_3
        0x19e -> :sswitch_3
        0x19f -> :sswitch_3
        0x1a0 -> :sswitch_3
        0x1a1 -> :sswitch_3
        0x1a2 -> :sswitch_3
        0x1a3 -> :sswitch_3
        0x1a4 -> :sswitch_3
        0x1a5 -> :sswitch_3
        0x1a6 -> :sswitch_3
        0x1a7 -> :sswitch_3
        0x1a8 -> :sswitch_3
        0x1a9 -> :sswitch_3
        0x1aa -> :sswitch_3
        0x1ab -> :sswitch_3
        0x1ac -> :sswitch_3
        0x1ad -> :sswitch_3
        0x1ae -> :sswitch_3
        0x1af -> :sswitch_3
        0x1b0 -> :sswitch_3
        0x1b1 -> :sswitch_3
        0x1b2 -> :sswitch_3
        0x1b3 -> :sswitch_3
        0x1b4 -> :sswitch_3
        0x1b5 -> :sswitch_3
        0x1b6 -> :sswitch_3
        0x1b7 -> :sswitch_3
        0x1b8 -> :sswitch_3
        0x1b9 -> :sswitch_3
        0x1ba -> :sswitch_3
        0x1bb -> :sswitch_3
        0x1bc -> :sswitch_3
        0x1bd -> :sswitch_3
        0x1be -> :sswitch_3
        0x1bf -> :sswitch_3
        0x1c0 -> :sswitch_3
        0x1c1 -> :sswitch_3
        0x1c2 -> :sswitch_3
        0x1c3 -> :sswitch_3
        0x1c4 -> :sswitch_3
        0x1c5 -> :sswitch_3
        0x1c6 -> :sswitch_3
        0x1c7 -> :sswitch_3
        0x1c8 -> :sswitch_3
        0x1c9 -> :sswitch_3
        0x1ca -> :sswitch_3
        0x1cb -> :sswitch_3
        0x1cc -> :sswitch_3
        0x1cd -> :sswitch_3
        0x1ce -> :sswitch_3
        0x1d6 -> :sswitch_3
        0x1d7 -> :sswitch_3
        0x1d8 -> :sswitch_3
        0x1d9 -> :sswitch_3
        0x1da -> :sswitch_3
        0x1db -> :sswitch_3
        0x1dc -> :sswitch_3
        0x1dd -> :sswitch_3
        0x1de -> :sswitch_3
        0x1e0 -> :sswitch_3
        0x1e1 -> :sswitch_3
        0x1e2 -> :sswitch_3
        0x1e3 -> :sswitch_3
        0x1f4 -> :sswitch_3
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_3
        0x1f7 -> :sswitch_3
        0x1f8 -> :sswitch_3
        0x1f9 -> :sswitch_3
        0x1fa -> :sswitch_3
        0x1fb -> :sswitch_3
        0x1fc -> :sswitch_3
        0x1fd -> :sswitch_3
        0x1fe -> :sswitch_3
        0x1ff -> :sswitch_3
        0x200 -> :sswitch_3
        0x201 -> :sswitch_3
        0x202 -> :sswitch_3
        0x203 -> :sswitch_3
        0x204 -> :sswitch_3
        0x205 -> :sswitch_3
        0x206 -> :sswitch_3
        0x207 -> :sswitch_3
        0x208 -> :sswitch_3
        0x209 -> :sswitch_3
        0x20a -> :sswitch_3
        0x20b -> :sswitch_3
        0x20c -> :sswitch_3
        0x20d -> :sswitch_3
        0x20e -> :sswitch_3
        0x20f -> :sswitch_3
        0x210 -> :sswitch_3
        0x211 -> :sswitch_3
        0x212 -> :sswitch_3
        0x213 -> :sswitch_3
        0x214 -> :sswitch_3
        0x215 -> :sswitch_3
        0x216 -> :sswitch_3
        0x217 -> :sswitch_3
        0x218 -> :sswitch_3
        0x219 -> :sswitch_3
        0x21a -> :sswitch_3
        0x21b -> :sswitch_3
        0x21c -> :sswitch_3
        0x21d -> :sswitch_3
        0x21e -> :sswitch_3
        0x21f -> :sswitch_3
        0x220 -> :sswitch_3
        0x221 -> :sswitch_3
        0x222 -> :sswitch_3
        0x223 -> :sswitch_3
        0x224 -> :sswitch_3
        0x225 -> :sswitch_3
        0x226 -> :sswitch_3
        0x227 -> :sswitch_3
        0x228 -> :sswitch_3
        0x229 -> :sswitch_3
        0x22a -> :sswitch_3
        0x22b -> :sswitch_3
        0x22c -> :sswitch_3
        0x22d -> :sswitch_3
        0x22e -> :sswitch_3
        0x22f -> :sswitch_3
        0x230 -> :sswitch_3
        0x231 -> :sswitch_3
        0x232 -> :sswitch_3
        0x233 -> :sswitch_3
        0x234 -> :sswitch_3
        0x235 -> :sswitch_3
        0x236 -> :sswitch_3
        0x237 -> :sswitch_3
        0x238 -> :sswitch_3
        0x239 -> :sswitch_3
        0x23a -> :sswitch_3
        0x23b -> :sswitch_3
        0x258 -> :sswitch_3
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_3
        0x25d -> :sswitch_3
        0x25e -> :sswitch_3
        0x25f -> :sswitch_3
        0x260 -> :sswitch_3
        0x261 -> :sswitch_3
        0x262 -> :sswitch_3
        0x263 -> :sswitch_3
        0x264 -> :sswitch_3
        0x265 -> :sswitch_3
        0x266 -> :sswitch_3
        0x267 -> :sswitch_3
        0x268 -> :sswitch_3
        0x269 -> :sswitch_3
        0x26a -> :sswitch_3
        0x2bc -> :sswitch_3
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_3
        0x320 -> :sswitch_3
        0x321 -> :sswitch_3
        0x322 -> :sswitch_3
        0x323 -> :sswitch_3
        0x324 -> :sswitch_3
        0x325 -> :sswitch_3
        0x326 -> :sswitch_3
        0x327 -> :sswitch_3
        0x328 -> :sswitch_3
        0x329 -> :sswitch_3
        0x32a -> :sswitch_3
        0x32b -> :sswitch_3
        0x32c -> :sswitch_3
        0x32d -> :sswitch_3
        0x32e -> :sswitch_3
        0x32f -> :sswitch_3
        0x330 -> :sswitch_3
        0x331 -> :sswitch_3
        0x332 -> :sswitch_3
        0x333 -> :sswitch_3
        0x334 -> :sswitch_3
        0x335 -> :sswitch_3
        0x336 -> :sswitch_3
        0x337 -> :sswitch_3
        0x338 -> :sswitch_3
        0x339 -> :sswitch_3
        0x33a -> :sswitch_3
        0x33b -> :sswitch_3
        0x33c -> :sswitch_3
        0x33d -> :sswitch_3
        0x33e -> :sswitch_3
        0x33f -> :sswitch_3
        0x340 -> :sswitch_3
        0x341 -> :sswitch_3
        0x342 -> :sswitch_3
        0x343 -> :sswitch_3
        0x344 -> :sswitch_3
        0x345 -> :sswitch_3
        0x346 -> :sswitch_3
        0x347 -> :sswitch_3
        0x348 -> :sswitch_3
        0x349 -> :sswitch_3
        0x34a -> :sswitch_3
        0x34b -> :sswitch_3
        0x34c -> :sswitch_3
        0x34d -> :sswitch_3
        0x34e -> :sswitch_3
        0x34f -> :sswitch_3
        0x350 -> :sswitch_3
        0x351 -> :sswitch_3
        0x352 -> :sswitch_3
        0x353 -> :sswitch_3
        0x354 -> :sswitch_3
        0x355 -> :sswitch_3
        0x356 -> :sswitch_3
        0x357 -> :sswitch_3
        0x358 -> :sswitch_3
        0x359 -> :sswitch_3
        0x35a -> :sswitch_3
        0x35b -> :sswitch_3
        0x35c -> :sswitch_3
        0x35d -> :sswitch_3
        0x35e -> :sswitch_3
        0x35f -> :sswitch_3
        0x360 -> :sswitch_3
        0x361 -> :sswitch_3
        0x362 -> :sswitch_3
        0x363 -> :sswitch_3
        0x364 -> :sswitch_3
        0x365 -> :sswitch_3
        0x366 -> :sswitch_3
        0x367 -> :sswitch_3
        0x368 -> :sswitch_3
        0x369 -> :sswitch_3
        0x36a -> :sswitch_3
        0x36b -> :sswitch_3
        0x36c -> :sswitch_3
        0x36d -> :sswitch_3
        0x36e -> :sswitch_3
        0x36f -> :sswitch_3
        0x370 -> :sswitch_3
        0x371 -> :sswitch_3
        0x372 -> :sswitch_3
        0x373 -> :sswitch_3
        0x374 -> :sswitch_3
        0x375 -> :sswitch_3
        0x376 -> :sswitch_3
        0x377 -> :sswitch_3
        0x378 -> :sswitch_3
        0x379 -> :sswitch_3
        0x37a -> :sswitch_3
        0x37b -> :sswitch_3
        0x37c -> :sswitch_3
        0x37d -> :sswitch_3
        0x37e -> :sswitch_3
        0x37f -> :sswitch_3
        0x380 -> :sswitch_3
        0x381 -> :sswitch_3
        0x382 -> :sswitch_3
        0x383 -> :sswitch_3
        0x384 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
        0x387 -> :sswitch_3
        0x388 -> :sswitch_3
        0x389 -> :sswitch_3
        0x38a -> :sswitch_3
        0x38b -> :sswitch_3
        0x38c -> :sswitch_3
        0x38d -> :sswitch_3
        0x38e -> :sswitch_3
        0x38f -> :sswitch_3
        0x390 -> :sswitch_3
        0x391 -> :sswitch_3
        0x392 -> :sswitch_3
        0x393 -> :sswitch_3
        0x394 -> :sswitch_3
        0x395 -> :sswitch_3
        0x396 -> :sswitch_3
        0x397 -> :sswitch_3
        0x398 -> :sswitch_3
        0x399 -> :sswitch_3
        0x39a -> :sswitch_3
        0x39b -> :sswitch_3
        0x39c -> :sswitch_3
        0x39d -> :sswitch_3
        0x39e -> :sswitch_3
        0x39f -> :sswitch_3
        0x3a0 -> :sswitch_3
        0x3a1 -> :sswitch_3
        0x3a2 -> :sswitch_3
        0x3a3 -> :sswitch_3
        0x3a4 -> :sswitch_3
        0x3a5 -> :sswitch_3
        0x3a6 -> :sswitch_3
        0x3a7 -> :sswitch_3
        0x3a8 -> :sswitch_3
        0x3a9 -> :sswitch_3
        0x3aa -> :sswitch_3
        0x3ab -> :sswitch_3
        0x3ac -> :sswitch_3
        0x3ad -> :sswitch_3
        0x3ae -> :sswitch_3
        0x3af -> :sswitch_3
        0x3b0 -> :sswitch_3
        0x3b1 -> :sswitch_3
        0x3b2 -> :sswitch_3
        0x3b3 -> :sswitch_3
        0x3b4 -> :sswitch_3
        0x3b5 -> :sswitch_3
        0x3b6 -> :sswitch_3
        0x3b7 -> :sswitch_3
        0x3b8 -> :sswitch_3
        0x3b9 -> :sswitch_3
        0x3ba -> :sswitch_3
        0x3bb -> :sswitch_3
        0x3bc -> :sswitch_3
        0x3bd -> :sswitch_3
        0x3be -> :sswitch_3
        0x3bf -> :sswitch_3
        0x3c0 -> :sswitch_3
        0x3c1 -> :sswitch_3
        0x3c2 -> :sswitch_3
        0x3c3 -> :sswitch_3
        0x3c4 -> :sswitch_3
        0x3c5 -> :sswitch_3
        0x3c6 -> :sswitch_3
        0x3c7 -> :sswitch_3
        0x3c8 -> :sswitch_3
        0x3c9 -> :sswitch_3
        0x3ca -> :sswitch_3
        0x3cb -> :sswitch_3
        0x3cc -> :sswitch_3
        0x3cd -> :sswitch_3
        0x3ce -> :sswitch_3
        0x3cf -> :sswitch_3
        0x3d0 -> :sswitch_3
        0x3d1 -> :sswitch_3
        0x3d2 -> :sswitch_3
        0x3d3 -> :sswitch_3
        0x3d4 -> :sswitch_3
        0x3d5 -> :sswitch_3
        0x3d6 -> :sswitch_3
        0x3d7 -> :sswitch_3
        0x3d8 -> :sswitch_3
        0x3d9 -> :sswitch_3
        0x3da -> :sswitch_3
        0x3db -> :sswitch_3
        0x3dc -> :sswitch_3
        0x3dd -> :sswitch_3
        0x3de -> :sswitch_3
        0x3df -> :sswitch_3
        0x3e0 -> :sswitch_3
        0x3e1 -> :sswitch_3
        0x3e2 -> :sswitch_3
        0x3e3 -> :sswitch_3
        0x3e4 -> :sswitch_3
        0x3e5 -> :sswitch_3
        0x3e6 -> :sswitch_3
        0x3e7 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3f2 -> :sswitch_3
        0x3f3 -> :sswitch_3
        0x3f4 -> :sswitch_3
        0x3f5 -> :sswitch_3
        0x3f6 -> :sswitch_3
        0x3f7 -> :sswitch_3
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_3
        0x3fa -> :sswitch_3
        0x3fb -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0x401 -> :sswitch_3
        0x402 -> :sswitch_3
        0x403 -> :sswitch_3
        0x404 -> :sswitch_3
        0x405 -> :sswitch_3
        0x406 -> :sswitch_3
        0x407 -> :sswitch_3
        0x408 -> :sswitch_3
        0x409 -> :sswitch_3
        0x40a -> :sswitch_3
        0x40b -> :sswitch_3
        0x40c -> :sswitch_3
        0x40d -> :sswitch_3
        0x40e -> :sswitch_3
        0x40f -> :sswitch_3
        0x410 -> :sswitch_3
        0x411 -> :sswitch_3
        0x412 -> :sswitch_3
        0x413 -> :sswitch_3
        0x414 -> :sswitch_3
        0x415 -> :sswitch_3
        0x416 -> :sswitch_3
        0x417 -> :sswitch_3
        0x418 -> :sswitch_3
        0x419 -> :sswitch_3
        0x41a -> :sswitch_3
        0x41b -> :sswitch_3
        0x425 -> :sswitch_3
        0x426 -> :sswitch_3
        0x427 -> :sswitch_3
        0x428 -> :sswitch_3
        0x429 -> :sswitch_3
        0x42a -> :sswitch_3
        0x42b -> :sswitch_3
        0x42c -> :sswitch_3
        0x42d -> :sswitch_3
        0x42e -> :sswitch_3
        0x42f -> :sswitch_3
        0x430 -> :sswitch_3
        0x431 -> :sswitch_3
        0x432 -> :sswitch_3
        0x433 -> :sswitch_3
        0x434 -> :sswitch_3
        0x435 -> :sswitch_3
        0x436 -> :sswitch_3
        0x437 -> :sswitch_3
        0x438 -> :sswitch_3
        0x439 -> :sswitch_3
        0x43a -> :sswitch_3
        0x43b -> :sswitch_3
        0x43c -> :sswitch_3
        0x43d -> :sswitch_3
        0x43e -> :sswitch_3
        0x43f -> :sswitch_3
        0x440 -> :sswitch_3
        0x441 -> :sswitch_3
        0x442 -> :sswitch_3
        0x443 -> :sswitch_3
        0x444 -> :sswitch_3
        0x445 -> :sswitch_3
        0x446 -> :sswitch_3
        0x447 -> :sswitch_3
        0x448 -> :sswitch_3
        0x449 -> :sswitch_3
        0x44a -> :sswitch_3
        0x44b -> :sswitch_3
        0x44c -> :sswitch_3
        0x44d -> :sswitch_3
        0x44e -> :sswitch_3
        0x44f -> :sswitch_3
        0x450 -> :sswitch_3
        0x451 -> :sswitch_3
        0x452 -> :sswitch_3
        0x453 -> :sswitch_3
        0x454 -> :sswitch_3
        0x455 -> :sswitch_3
        0x456 -> :sswitch_3
        0x457 -> :sswitch_3
        0x458 -> :sswitch_3
        0x459 -> :sswitch_3
        0x45a -> :sswitch_3
        0x45b -> :sswitch_3
        0x45c -> :sswitch_3
        0x45d -> :sswitch_3
        0x45e -> :sswitch_3
        0x45f -> :sswitch_3
        0x460 -> :sswitch_3
        0x461 -> :sswitch_3
        0x462 -> :sswitch_3
        0x463 -> :sswitch_3
        0x464 -> :sswitch_3
        0x465 -> :sswitch_3
        0x466 -> :sswitch_3
        0x467 -> :sswitch_3
        0x468 -> :sswitch_3
        0x469 -> :sswitch_3
        0x46a -> :sswitch_3
        0x46b -> :sswitch_3
        0x46c -> :sswitch_3
        0x46d -> :sswitch_3
        0x46e -> :sswitch_3
        0x46f -> :sswitch_3
        0x470 -> :sswitch_3
        0x471 -> :sswitch_3
        0x472 -> :sswitch_3
        0x473 -> :sswitch_3
        0x474 -> :sswitch_3
        0x475 -> :sswitch_3
        0x476 -> :sswitch_3
        0x477 -> :sswitch_3
        0x478 -> :sswitch_3
        0x479 -> :sswitch_3
        0x47a -> :sswitch_3
        0x47b -> :sswitch_3
        0x47c -> :sswitch_3
        0x47d -> :sswitch_3
        0x47e -> :sswitch_3
        0x47f -> :sswitch_3
        0x480 -> :sswitch_3
        0x481 -> :sswitch_3
        0x482 -> :sswitch_3
        0x483 -> :sswitch_3
        0x484 -> :sswitch_3
        0x485 -> :sswitch_3
        0x486 -> :sswitch_3
        0x487 -> :sswitch_3
        0x488 -> :sswitch_3
        0x489 -> :sswitch_3
        0x48a -> :sswitch_3
        0x48b -> :sswitch_3
        0x48c -> :sswitch_3
        0x48d -> :sswitch_3
        0x48e -> :sswitch_3
        0x48f -> :sswitch_3
        0x490 -> :sswitch_3
        0x491 -> :sswitch_3
        0x492 -> :sswitch_3
        0x493 -> :sswitch_3
        0x494 -> :sswitch_3
        0x495 -> :sswitch_3
        0x496 -> :sswitch_3
        0x497 -> :sswitch_3
        0x498 -> :sswitch_3
        0x499 -> :sswitch_3
        0x49a -> :sswitch_3
        0x49b -> :sswitch_3
        0x49c -> :sswitch_3
        0x49d -> :sswitch_3
        0x49e -> :sswitch_3
        0x49f -> :sswitch_3
        0x4a0 -> :sswitch_3
        0x4a1 -> :sswitch_3
        0x4a2 -> :sswitch_3
        0x4a3 -> :sswitch_3
        0x4a4 -> :sswitch_3
        0x4a5 -> :sswitch_3
        0x4a6 -> :sswitch_3
        0x4a7 -> :sswitch_3
        0x4a8 -> :sswitch_3
        0x4a9 -> :sswitch_3
        0x4aa -> :sswitch_3
        0x4ab -> :sswitch_3
        0x4ac -> :sswitch_3
        0x4ad -> :sswitch_3
        0x4ae -> :sswitch_3
        0x4af -> :sswitch_3
        0x4b0 -> :sswitch_3
        0x4b1 -> :sswitch_3
        0x4b2 -> :sswitch_3
        0x4b3 -> :sswitch_3
        0x4b4 -> :sswitch_3
        0x4b5 -> :sswitch_3
        0x4b6 -> :sswitch_3
        0x4b7 -> :sswitch_3
        0x4b8 -> :sswitch_3
        0x4b9 -> :sswitch_3
        0x4ba -> :sswitch_3
        0x4bb -> :sswitch_3
        0x4bc -> :sswitch_3
        0x4bd -> :sswitch_3
        0x4be -> :sswitch_3
        0x4bf -> :sswitch_3
        0x4c0 -> :sswitch_3
        0x4c1 -> :sswitch_3
        0x4c2 -> :sswitch_3
        0x4c3 -> :sswitch_3
        0x4c4 -> :sswitch_3
        0x4c5 -> :sswitch_3
        0x4c6 -> :sswitch_3
        0x4c7 -> :sswitch_3
        0x4c8 -> :sswitch_3
        0x4c9 -> :sswitch_3
        0x4ca -> :sswitch_3
        0x4cb -> :sswitch_3
        0x4cc -> :sswitch_3
        0x4cd -> :sswitch_3
        0x4ce -> :sswitch_3
        0x4cf -> :sswitch_3
        0x4d0 -> :sswitch_3
        0x4d1 -> :sswitch_3
        0x4d2 -> :sswitch_3
        0x4d3 -> :sswitch_3
        0x4d4 -> :sswitch_3
        0x4d5 -> :sswitch_3
        0x4d6 -> :sswitch_3
        0x4d7 -> :sswitch_3
        0x4d8 -> :sswitch_3
        0x4d9 -> :sswitch_3
        0x4da -> :sswitch_3
        0x4db -> :sswitch_3
        0x4dc -> :sswitch_3
        0x4dd -> :sswitch_3
        0x4de -> :sswitch_3
        0x4df -> :sswitch_3
        0x4e0 -> :sswitch_3
        0x4e1 -> :sswitch_3
        0x4e2 -> :sswitch_3
        0x4e3 -> :sswitch_3
        0x4e4 -> :sswitch_3
        0x4e5 -> :sswitch_3
        0x4e6 -> :sswitch_3
        0x4e7 -> :sswitch_3
        0x4e8 -> :sswitch_3
        0x4e9 -> :sswitch_3
        0x4ea -> :sswitch_3
        0x4eb -> :sswitch_3
        0x4ec -> :sswitch_3
        0x4ed -> :sswitch_3
        0x4ee -> :sswitch_3
        0x4ef -> :sswitch_3
        0x4f0 -> :sswitch_3
        0x4f1 -> :sswitch_3
        0x4f2 -> :sswitch_3
        0x4f3 -> :sswitch_3
        0x4f4 -> :sswitch_3
        0x4f5 -> :sswitch_3
        0x4f6 -> :sswitch_3
        0x4f7 -> :sswitch_3
        0x4f8 -> :sswitch_3
        0x4f9 -> :sswitch_3
        0x4fa -> :sswitch_3
        0x4fb -> :sswitch_3
        0x4fc -> :sswitch_3
        0x4fd -> :sswitch_3
        0x4fe -> :sswitch_3
        0x4ff -> :sswitch_3
        0x500 -> :sswitch_3
        0x501 -> :sswitch_3
        0x502 -> :sswitch_3
        0x503 -> :sswitch_3
        0x504 -> :sswitch_3
        0x505 -> :sswitch_3
        0x506 -> :sswitch_3
        0x507 -> :sswitch_3
        0x508 -> :sswitch_3
        0x509 -> :sswitch_3
        0x50a -> :sswitch_3
        0x50b -> :sswitch_3
        0x50c -> :sswitch_3
        0x50d -> :sswitch_3
        0x50e -> :sswitch_3
        0x50f -> :sswitch_3
        0x510 -> :sswitch_3
        0x511 -> :sswitch_3
        0x512 -> :sswitch_3
        0x513 -> :sswitch_3
        0x514 -> :sswitch_3
        0x515 -> :sswitch_3
        0x516 -> :sswitch_3
        0x517 -> :sswitch_3
        0x518 -> :sswitch_3
        0x519 -> :sswitch_3
        0x51a -> :sswitch_3
        0x51b -> :sswitch_3
        0x51c -> :sswitch_3
        0x51d -> :sswitch_3
        0x51e -> :sswitch_3
        0x51f -> :sswitch_3
        0x520 -> :sswitch_3
        0x521 -> :sswitch_3
        0x522 -> :sswitch_3
        0x523 -> :sswitch_3
        0x524 -> :sswitch_3
        0x525 -> :sswitch_3
        0x526 -> :sswitch_3
        0x527 -> :sswitch_3
        0x528 -> :sswitch_3
        0x529 -> :sswitch_3
        0x52a -> :sswitch_3
        0x52b -> :sswitch_3
        0x52c -> :sswitch_3
        0x52d -> :sswitch_3
        0x52e -> :sswitch_3
        0x52f -> :sswitch_3
        0x530 -> :sswitch_3
        0x531 -> :sswitch_3
        0x532 -> :sswitch_3
        0x533 -> :sswitch_3
        0x534 -> :sswitch_3
        0x535 -> :sswitch_3
        0x536 -> :sswitch_3
        0x537 -> :sswitch_3
        0x538 -> :sswitch_3
        0x539 -> :sswitch_3
        0x53a -> :sswitch_3
        0x53b -> :sswitch_3
        0x53c -> :sswitch_3
        0x53d -> :sswitch_3
        0x53e -> :sswitch_3
        0x53f -> :sswitch_3
        0x540 -> :sswitch_3
        0x541 -> :sswitch_3
        0x542 -> :sswitch_3
        0x543 -> :sswitch_3
        0x544 -> :sswitch_3
        0x545 -> :sswitch_3
        0x546 -> :sswitch_3
        0x547 -> :sswitch_3
        0x548 -> :sswitch_3
        0x549 -> :sswitch_3
        0x54a -> :sswitch_3
        0x54b -> :sswitch_3
        0x54c -> :sswitch_3
        0x54d -> :sswitch_3
        0x54e -> :sswitch_3
        0x54f -> :sswitch_3
        0x550 -> :sswitch_3
        0x551 -> :sswitch_3
        0x552 -> :sswitch_3
        0x553 -> :sswitch_3
        0x554 -> :sswitch_3
        0x555 -> :sswitch_3
        0x556 -> :sswitch_3
        0x557 -> :sswitch_3
        0x558 -> :sswitch_3
        0x559 -> :sswitch_3
        0x55a -> :sswitch_3
        0x55b -> :sswitch_3
        0x55c -> :sswitch_3
        0x55d -> :sswitch_3
        0x55e -> :sswitch_3
        0x55f -> :sswitch_3
        0x560 -> :sswitch_3
        0x561 -> :sswitch_3
        0x562 -> :sswitch_3
        0x563 -> :sswitch_3
        0x564 -> :sswitch_3
        0x565 -> :sswitch_3
        0x566 -> :sswitch_3
        0x567 -> :sswitch_3
        0x568 -> :sswitch_3
        0x569 -> :sswitch_3
        0x56a -> :sswitch_3
        0x56b -> :sswitch_3
        0x56c -> :sswitch_3
        0x56d -> :sswitch_3
        0x56e -> :sswitch_3
        0x56f -> :sswitch_3
        0x570 -> :sswitch_3
        0x571 -> :sswitch_3
        0x572 -> :sswitch_3
        0x573 -> :sswitch_3
        0x574 -> :sswitch_3
        0x575 -> :sswitch_3
        0x576 -> :sswitch_3
        0x577 -> :sswitch_3
        0x578 -> :sswitch_3
        0x579 -> :sswitch_3
        0x57a -> :sswitch_3
        0x57b -> :sswitch_3
        0x57c -> :sswitch_3
        0x57d -> :sswitch_3
        0x57e -> :sswitch_3
        0x57f -> :sswitch_3
        0x580 -> :sswitch_3
        0x581 -> :sswitch_3
        0x582 -> :sswitch_3
        0x583 -> :sswitch_3
        0x584 -> :sswitch_3
        0x585 -> :sswitch_3
        0x586 -> :sswitch_3
        0x587 -> :sswitch_3
        0x588 -> :sswitch_3
        0x589 -> :sswitch_3
        0x58a -> :sswitch_3
        0x58b -> :sswitch_3
        0x58c -> :sswitch_3
        0x58d -> :sswitch_3
        0x58e -> :sswitch_3
        0x58f -> :sswitch_3
        0x590 -> :sswitch_3
        0x591 -> :sswitch_3
        0x592 -> :sswitch_3
        0x593 -> :sswitch_3
        0x594 -> :sswitch_3
        0x595 -> :sswitch_3
        0x596 -> :sswitch_3
        0x597 -> :sswitch_3
        0x598 -> :sswitch_3
        0x599 -> :sswitch_3
        0x59a -> :sswitch_3
        0x59b -> :sswitch_3
        0x59c -> :sswitch_3
        0x59d -> :sswitch_3
        0x59e -> :sswitch_3
        0x59f -> :sswitch_3
        0x5a0 -> :sswitch_3
        0x5a1 -> :sswitch_3
        0x5a2 -> :sswitch_3
        0x5a3 -> :sswitch_3
        0x5a4 -> :sswitch_3
        0x5a5 -> :sswitch_3
        0x5a6 -> :sswitch_3
        0x5a7 -> :sswitch_3
        0x5a8 -> :sswitch_3
        0x5a9 -> :sswitch_3
        0x5aa -> :sswitch_3
        0x5ab -> :sswitch_3
        0x5ac -> :sswitch_3
        0x5ad -> :sswitch_3
        0x5ae -> :sswitch_3
        0x5af -> :sswitch_3
        0x5b0 -> :sswitch_3
        0x5b1 -> :sswitch_3
        0x5b2 -> :sswitch_3
        0x5b3 -> :sswitch_3
        0x5b4 -> :sswitch_3
        0x5b5 -> :sswitch_3
        0x5b6 -> :sswitch_3
        0x5b7 -> :sswitch_3
        0x5b8 -> :sswitch_3
        0x5b9 -> :sswitch_3
        0x5ba -> :sswitch_3
        0x5bb -> :sswitch_3
        0x5bc -> :sswitch_3
        0x5bd -> :sswitch_3
        0x5be -> :sswitch_3
        0x5bf -> :sswitch_3
        0x5c0 -> :sswitch_3
        0x5c1 -> :sswitch_3
        0x5c2 -> :sswitch_3
        0x5c3 -> :sswitch_3
        0x5c4 -> :sswitch_3
        0x5c5 -> :sswitch_3
        0x5c6 -> :sswitch_3
        0x5c7 -> :sswitch_3
        0x5c8 -> :sswitch_3
        0x5c9 -> :sswitch_3
        0x5ca -> :sswitch_3
        0x5cb -> :sswitch_3
        0x5cc -> :sswitch_3
        0x5cd -> :sswitch_3
        0x5ce -> :sswitch_3
        0x5cf -> :sswitch_3
        0x5d0 -> :sswitch_3
        0x5d1 -> :sswitch_3
        0x5d2 -> :sswitch_3
        0x5d3 -> :sswitch_3
        0x5d4 -> :sswitch_3
        0x5d5 -> :sswitch_3
        0x5d6 -> :sswitch_3
        0x5d7 -> :sswitch_3
        0x5d8 -> :sswitch_3
        0x5d9 -> :sswitch_3
        0x5da -> :sswitch_3
        0x5db -> :sswitch_3
        0x5dc -> :sswitch_3
        0x5dd -> :sswitch_3
        0x5de -> :sswitch_3
        0x5df -> :sswitch_3
        0x5e0 -> :sswitch_3
        0x5e1 -> :sswitch_3
        0x5e2 -> :sswitch_3
        0x5e3 -> :sswitch_3
        0x5e4 -> :sswitch_3
        0x5e5 -> :sswitch_3
        0x5e6 -> :sswitch_3
        0x5e7 -> :sswitch_3
        0x5e8 -> :sswitch_3
        0x5ea -> :sswitch_3
        0x5eb -> :sswitch_3
        0x5ec -> :sswitch_3
        0x5ed -> :sswitch_3
        0x5ee -> :sswitch_3
        0x5ef -> :sswitch_3
        0x5f0 -> :sswitch_3
        0x5f1 -> :sswitch_3
        0x5f2 -> :sswitch_3
        0x5f3 -> :sswitch_3
        0x5f4 -> :sswitch_3
        0x5f5 -> :sswitch_3
        0x5f6 -> :sswitch_3
        0x5f7 -> :sswitch_3
        0x5f8 -> :sswitch_3
        0x5f9 -> :sswitch_3
        0x5fa -> :sswitch_3
        0x5fb -> :sswitch_3
        0x5fc -> :sswitch_3
        0x5fd -> :sswitch_3
        0x5fe -> :sswitch_3
        0x5ff -> :sswitch_3
        0x600 -> :sswitch_3
        0x601 -> :sswitch_3
        0x602 -> :sswitch_3
        0x603 -> :sswitch_3
        0x604 -> :sswitch_3
        0x605 -> :sswitch_3
        0x606 -> :sswitch_3
        0x607 -> :sswitch_3
        0x608 -> :sswitch_3
        0x609 -> :sswitch_3
        0x60a -> :sswitch_3
        0x60b -> :sswitch_3
        0x60c -> :sswitch_3
        0x60d -> :sswitch_3
        0x60e -> :sswitch_3
        0x60f -> :sswitch_3
        0x610 -> :sswitch_3
        0x611 -> :sswitch_3
        0x612 -> :sswitch_3
        0x613 -> :sswitch_3
        0x614 -> :sswitch_3
        0x615 -> :sswitch_3
        0x616 -> :sswitch_3
        0x617 -> :sswitch_3
        0x618 -> :sswitch_3
        0x619 -> :sswitch_3
        0x61a -> :sswitch_3
        0x61b -> :sswitch_3
        0x61c -> :sswitch_3
        0x61d -> :sswitch_3
        0x61e -> :sswitch_3
        0x61f -> :sswitch_3
        0x620 -> :sswitch_3
        0x621 -> :sswitch_3
        0x622 -> :sswitch_3
        0x623 -> :sswitch_3
        0x624 -> :sswitch_3
        0x625 -> :sswitch_3
        0x626 -> :sswitch_3
        0x627 -> :sswitch_3
        0x628 -> :sswitch_3
        0x629 -> :sswitch_3
        0x62a -> :sswitch_3
        0x62b -> :sswitch_3
        0x62c -> :sswitch_3
        0x62d -> :sswitch_3
        0x62e -> :sswitch_3
        0x62f -> :sswitch_3
        0x630 -> :sswitch_3
        0x631 -> :sswitch_3
        0x632 -> :sswitch_3
        0x633 -> :sswitch_3
        0x634 -> :sswitch_3
        0x635 -> :sswitch_3
        0x636 -> :sswitch_3
        0x637 -> :sswitch_3
        0x638 -> :sswitch_3
        0x639 -> :sswitch_3
        0x63a -> :sswitch_3
        0x63b -> :sswitch_3
        0x63c -> :sswitch_3
        0x63d -> :sswitch_3
        0x63e -> :sswitch_3
        0x63f -> :sswitch_3
        0x640 -> :sswitch_3
        0x641 -> :sswitch_3
        0x642 -> :sswitch_3
        0x643 -> :sswitch_3
        0x644 -> :sswitch_3
        0x645 -> :sswitch_3
        0x646 -> :sswitch_3
        0x647 -> :sswitch_3
        0x648 -> :sswitch_3
        0x649 -> :sswitch_3
        0x64a -> :sswitch_3
        0x64b -> :sswitch_3
        0x64c -> :sswitch_3
        0x64d -> :sswitch_3
        0x64e -> :sswitch_3
        0x64f -> :sswitch_3
        0x650 -> :sswitch_3
        0x651 -> :sswitch_3
        0x652 -> :sswitch_3
        0x653 -> :sswitch_3
        0x654 -> :sswitch_3
        0x655 -> :sswitch_3
        0x656 -> :sswitch_3
        0x657 -> :sswitch_3
        0x658 -> :sswitch_3
        0x659 -> :sswitch_3
        0x65a -> :sswitch_3
        0x65b -> :sswitch_3
        0x65c -> :sswitch_3
        0x65d -> :sswitch_3
        0x65e -> :sswitch_3
        0x65f -> :sswitch_3
        0x660 -> :sswitch_3
        0x661 -> :sswitch_3
        0x662 -> :sswitch_3
        0x663 -> :sswitch_3
        0x664 -> :sswitch_3
        0x665 -> :sswitch_3
        0x666 -> :sswitch_3
        0x667 -> :sswitch_3
        0x668 -> :sswitch_3
        0x669 -> :sswitch_3
        0x66a -> :sswitch_3
        0x66b -> :sswitch_3
        0x66c -> :sswitch_3
        0x66d -> :sswitch_3
        0x66e -> :sswitch_3
        0x66f -> :sswitch_3
        0x670 -> :sswitch_3
        0x671 -> :sswitch_3
        0x672 -> :sswitch_3
        0x673 -> :sswitch_3
        0x674 -> :sswitch_3
        0x675 -> :sswitch_3
        0x676 -> :sswitch_3
        0x678 -> :sswitch_3
        0x679 -> :sswitch_3
        0x67a -> :sswitch_3
        0x67b -> :sswitch_3
        0x67c -> :sswitch_3
        0x67d -> :sswitch_3
        0x67e -> :sswitch_3
        0x67f -> :sswitch_3
        0x680 -> :sswitch_3
        0x681 -> :sswitch_3
        0x682 -> :sswitch_3
        0x683 -> :sswitch_3
        0x684 -> :sswitch_3
        0x685 -> :sswitch_3
        0x686 -> :sswitch_3
        0x687 -> :sswitch_3
        0x688 -> :sswitch_3
        0x689 -> :sswitch_3
        0x68a -> :sswitch_3
        0x68b -> :sswitch_3
        0x68c -> :sswitch_3
        0x68d -> :sswitch_3
        0x68e -> :sswitch_3
        0x68f -> :sswitch_3
        0x690 -> :sswitch_3
        0x691 -> :sswitch_3
        0x692 -> :sswitch_3
        0x693 -> :sswitch_3
        0x694 -> :sswitch_3
        0x695 -> :sswitch_3
        0x696 -> :sswitch_3
        0x697 -> :sswitch_3
        0x698 -> :sswitch_3
        0x699 -> :sswitch_3
        0x69a -> :sswitch_3
        0x69b -> :sswitch_3
        0x69c -> :sswitch_3
        0x69d -> :sswitch_3
        0x69e -> :sswitch_3
        0x69f -> :sswitch_3
        0x6a0 -> :sswitch_3
        0x6a1 -> :sswitch_3
        0x6a2 -> :sswitch_3
        0x6a3 -> :sswitch_3
        0x6a4 -> :sswitch_3
        0x6a5 -> :sswitch_3
        0x6a6 -> :sswitch_3
        0x6a7 -> :sswitch_3
        0x6a8 -> :sswitch_3
        0x6a9 -> :sswitch_3
        0x6aa -> :sswitch_3
        0x6ab -> :sswitch_3
        0x6ac -> :sswitch_3
        0x6ad -> :sswitch_3
        0x6ae -> :sswitch_3
        0x6af -> :sswitch_3
        0x6b0 -> :sswitch_3
        0x6b1 -> :sswitch_3
        0x6b2 -> :sswitch_3
        0x6b3 -> :sswitch_3
        0x6b4 -> :sswitch_3
        0x6b5 -> :sswitch_3
        0x6b6 -> :sswitch_3
        0x6b7 -> :sswitch_3
        0x6b8 -> :sswitch_3
        0x6b9 -> :sswitch_3
        0x6ba -> :sswitch_3
        0x6bb -> :sswitch_3
        0x6bc -> :sswitch_3
        0x6be -> :sswitch_3
        0x6bf -> :sswitch_3
        0x6c0 -> :sswitch_3
        0x6c1 -> :sswitch_3
        0x6c2 -> :sswitch_3
        0x6c3 -> :sswitch_3
        0x6c4 -> :sswitch_3
        0x6c5 -> :sswitch_3
        0x6c6 -> :sswitch_3
        0x6c7 -> :sswitch_3
        0x6c8 -> :sswitch_3
        0x6c9 -> :sswitch_3
        0x6ca -> :sswitch_3
        0x6cb -> :sswitch_3
        0x6cc -> :sswitch_3
        0x6cd -> :sswitch_3
        0x6ce -> :sswitch_3
        0x6cf -> :sswitch_3
        0x6d0 -> :sswitch_3
        0x6d1 -> :sswitch_3
        0x6d2 -> :sswitch_3
        0x6d3 -> :sswitch_3
        0x6d4 -> :sswitch_3
        0x6d5 -> :sswitch_3
        0x6d6 -> :sswitch_3
        0x6d7 -> :sswitch_3
        0x6d8 -> :sswitch_3
        0x6d9 -> :sswitch_3
        0x6da -> :sswitch_3
        0x6db -> :sswitch_3
        0x6dc -> :sswitch_3
        0x6dd -> :sswitch_3
        0x6de -> :sswitch_3
        0x6df -> :sswitch_3
        0x6e0 -> :sswitch_3
        0x6e1 -> :sswitch_3
        0x6e2 -> :sswitch_3
        0x6e3 -> :sswitch_3
        0x6e4 -> :sswitch_3
        0x6e5 -> :sswitch_3
        0x6e6 -> :sswitch_3
        0x6e7 -> :sswitch_3
        0x6e8 -> :sswitch_3
        0x6e9 -> :sswitch_3
        0x6ea -> :sswitch_3
        0x6eb -> :sswitch_3
        0x6ec -> :sswitch_3
        0x6ed -> :sswitch_3
        0x6ee -> :sswitch_3
        0x6ef -> :sswitch_3
        0x6f0 -> :sswitch_3
        0x6f1 -> :sswitch_3
        0x6f2 -> :sswitch_3
        0x6f3 -> :sswitch_3
        0x6f4 -> :sswitch_3
        0x6f5 -> :sswitch_3
        0x6f6 -> :sswitch_3
        0x6f7 -> :sswitch_3
        0x6f8 -> :sswitch_3
        0x6f9 -> :sswitch_3
        0x6fa -> :sswitch_3
        0x6fb -> :sswitch_3
        0x6fc -> :sswitch_3
        0x6fd -> :sswitch_3
        0x6fe -> :sswitch_3
        0x700 -> :sswitch_3
        0x701 -> :sswitch_3
        0x702 -> :sswitch_3
        0x703 -> :sswitch_3
        0x704 -> :sswitch_3
        0x706 -> :sswitch_3
        0x707 -> :sswitch_3
        0x708 -> :sswitch_3
        0x709 -> :sswitch_3
        0x70a -> :sswitch_3
        0x70b -> :sswitch_3
        0x70c -> :sswitch_3
        0x70d -> :sswitch_3
        0x70e -> :sswitch_3
        0x70f -> :sswitch_3
        0x710 -> :sswitch_3
        0x711 -> :sswitch_3
        0x712 -> :sswitch_3
        0x713 -> :sswitch_3
        0x714 -> :sswitch_3
        0x715 -> :sswitch_3
        0x716 -> :sswitch_3
        0x717 -> :sswitch_3
        0x718 -> :sswitch_3
        0x719 -> :sswitch_3
        0x71a -> :sswitch_3
        0x71b -> :sswitch_3
        0x71c -> :sswitch_3
        0x71d -> :sswitch_3
        0x71e -> :sswitch_3
        0x71f -> :sswitch_3
        0x720 -> :sswitch_3
        0x721 -> :sswitch_3
        0x722 -> :sswitch_3
        0x723 -> :sswitch_3
        0x724 -> :sswitch_3
        0x725 -> :sswitch_3
        0x726 -> :sswitch_3
        0x727 -> :sswitch_3
        0x728 -> :sswitch_3
        0x729 -> :sswitch_3
        0x72a -> :sswitch_3
        0x72b -> :sswitch_3
        0x72c -> :sswitch_3
        0x72d -> :sswitch_3
        0x72e -> :sswitch_3
        0x72f -> :sswitch_3
        0x730 -> :sswitch_3
        0x731 -> :sswitch_3
        0x732 -> :sswitch_3
        0x733 -> :sswitch_3
        0x734 -> :sswitch_3
        0x735 -> :sswitch_3
        0x736 -> :sswitch_3
        0x737 -> :sswitch_3
        0x738 -> :sswitch_3
        0x739 -> :sswitch_3
        0x73a -> :sswitch_3
        0x73b -> :sswitch_3
        0x73c -> :sswitch_3
        0x73d -> :sswitch_3
        0x73e -> :sswitch_3
        0x73f -> :sswitch_3
        0x740 -> :sswitch_3
        0x741 -> :sswitch_3
        0x742 -> :sswitch_3
        0x743 -> :sswitch_3
        0x744 -> :sswitch_3
        0x745 -> :sswitch_3
        0x746 -> :sswitch_3
        0x747 -> :sswitch_3
        0x748 -> :sswitch_3
        0x749 -> :sswitch_3
        0x74a -> :sswitch_3
        0x74b -> :sswitch_3
        0x74c -> :sswitch_3
        0x74d -> :sswitch_3
        0x74e -> :sswitch_3
        0x74f -> :sswitch_3
        0x750 -> :sswitch_3
        0x751 -> :sswitch_3
        0x752 -> :sswitch_3
        0x753 -> :sswitch_3
        0x754 -> :sswitch_3
        0x755 -> :sswitch_3
        0x756 -> :sswitch_3
        0x7532 -> :sswitch_3
        0x7533 -> :sswitch_3
        0x7534 -> :sswitch_3
        0x7535 -> :sswitch_3
        0x7536 -> :sswitch_3
        0x7537 -> :sswitch_3
        0x7538 -> :sswitch_3
        0x7539 -> :sswitch_3
        0x753a -> :sswitch_3
        0x753b -> :sswitch_3
        0x753c -> :sswitch_3
        0x753d -> :sswitch_3
        0x7540 -> :sswitch_3
        0x7541 -> :sswitch_3
        0x7542 -> :sswitch_3
        0x7543 -> :sswitch_3
        0x7544 -> :sswitch_3
        0x7545 -> :sswitch_3
        0x7546 -> :sswitch_3
        0x7547 -> :sswitch_3
        0x7548 -> :sswitch_3
        0x7549 -> :sswitch_3
        0x754a -> :sswitch_3
        0x754b -> :sswitch_3
        0x754c -> :sswitch_3
        0x754d -> :sswitch_3
        0x754e -> :sswitch_3
        0x754f -> :sswitch_3
        0x7550 -> :sswitch_3
        0x7551 -> :sswitch_3
        0x7552 -> :sswitch_3
        0x7553 -> :sswitch_3
        0x7554 -> :sswitch_3
        0x7555 -> :sswitch_3
        0x7556 -> :sswitch_3
        0x7557 -> :sswitch_3
        0x7558 -> :sswitch_3
        0x7559 -> :sswitch_3
        0x755a -> :sswitch_3
        0x755b -> :sswitch_3
        0x755c -> :sswitch_3
        0x755d -> :sswitch_3
        0x755e -> :sswitch_3
        0x755f -> :sswitch_3
        0x7560 -> :sswitch_3
        0x7561 -> :sswitch_3
        0x7562 -> :sswitch_3
        0x7563 -> :sswitch_3
        0x7564 -> :sswitch_3
        0x7565 -> :sswitch_3
        0x7566 -> :sswitch_3
        0x7567 -> :sswitch_3
        0x7568 -> :sswitch_3
        0x7569 -> :sswitch_3
        0x756a -> :sswitch_3
        0x756b -> :sswitch_3
        0x756c -> :sswitch_3
        0x756d -> :sswitch_3
        0x756e -> :sswitch_3
        0x756f -> :sswitch_3
        0x7570 -> :sswitch_3
        0x7571 -> :sswitch_3
        0x7572 -> :sswitch_3
        0x7573 -> :sswitch_3
        0x7574 -> :sswitch_3
        0x7575 -> :sswitch_3
        0x7576 -> :sswitch_3
        0x7577 -> :sswitch_3
        0x7578 -> :sswitch_3
        0x7579 -> :sswitch_3
        0x757a -> :sswitch_3
        0x757b -> :sswitch_3
        0x757c -> :sswitch_3
        0x757d -> :sswitch_3
        0x757e -> :sswitch_3
        0x757f -> :sswitch_3
        0x7580 -> :sswitch_3
        0x7581 -> :sswitch_3
        0x7582 -> :sswitch_3
        0x7583 -> :sswitch_3
        0x7584 -> :sswitch_3
        0x7585 -> :sswitch_3
        0x7586 -> :sswitch_3
        0x7587 -> :sswitch_3
        0x7588 -> :sswitch_3
        0x7589 -> :sswitch_3
        0x758a -> :sswitch_3
        0x758b -> :sswitch_3
        0x758c -> :sswitch_3
        0x758d -> :sswitch_3
        0x758e -> :sswitch_3
        0x758f -> :sswitch_3
        0x7590 -> :sswitch_3
        0x7591 -> :sswitch_3
        0x7592 -> :sswitch_3
        0x7593 -> :sswitch_3
        0x7594 -> :sswitch_3
        0x7595 -> :sswitch_3
        0x7596 -> :sswitch_3
        0x7597 -> :sswitch_3
        0x7598 -> :sswitch_3
        0x7599 -> :sswitch_3
        0x759a -> :sswitch_3
        0x759b -> :sswitch_3
        0x759c -> :sswitch_3
        0x759d -> :sswitch_3
        0x759e -> :sswitch_3
        0x75a0 -> :sswitch_3
        0x75a1 -> :sswitch_3
        0x75a2 -> :sswitch_3
        0x75a3 -> :sswitch_3
        0x75a4 -> :sswitch_3
        0x75a5 -> :sswitch_3
        0x75a6 -> :sswitch_3
        0x75a7 -> :sswitch_3
        0x75a8 -> :sswitch_3
        0x75a9 -> :sswitch_3
        0x75aa -> :sswitch_3
        0x75ab -> :sswitch_3
        0x75ac -> :sswitch_3
        0x75ad -> :sswitch_3
        0x75ae -> :sswitch_3
        0x75af -> :sswitch_3
        0x75b0 -> :sswitch_3
        0x75b1 -> :sswitch_3
        0x75b2 -> :sswitch_3
        0x75b3 -> :sswitch_3
        0x75b4 -> :sswitch_3
        0x75b5 -> :sswitch_3
        0x75b6 -> :sswitch_3
        0x75b7 -> :sswitch_3
        0x75b8 -> :sswitch_3
        0x75b9 -> :sswitch_3
        0x75ba -> :sswitch_3
        0x75bb -> :sswitch_3
        0x75bc -> :sswitch_3
        0x75bd -> :sswitch_3
        0x75be -> :sswitch_3
        0x75bf -> :sswitch_3
        0x75c0 -> :sswitch_3
        0x75c1 -> :sswitch_3
        0x75c2 -> :sswitch_3
        0x75c3 -> :sswitch_3
        0x75c4 -> :sswitch_3
        0x75c5 -> :sswitch_3
        0x75c6 -> :sswitch_3
        0x75c7 -> :sswitch_3
        0x75c8 -> :sswitch_3
        0x75c9 -> :sswitch_3
        0x75ca -> :sswitch_3
        0x75cb -> :sswitch_3
        0x75cc -> :sswitch_3
        0x75cd -> :sswitch_3
        0x75ce -> :sswitch_3
        0x75cf -> :sswitch_3
        0x75d0 -> :sswitch_3
        0x75d1 -> :sswitch_3
        0x75d2 -> :sswitch_3
        0x75d3 -> :sswitch_3
        0x75d4 -> :sswitch_3
        0x75d5 -> :sswitch_3
        0x75d6 -> :sswitch_3
        0x75d7 -> :sswitch_3
        0x75d8 -> :sswitch_3
        0x75d9 -> :sswitch_3
        0x75da -> :sswitch_3
        0x75db -> :sswitch_3
        0x75dc -> :sswitch_3
        0x75dd -> :sswitch_3
        0x75de -> :sswitch_3
        0x75df -> :sswitch_3
        0x75e0 -> :sswitch_3
        0x75e1 -> :sswitch_3
        0x75e2 -> :sswitch_3
        0x75e3 -> :sswitch_3
        0x75e4 -> :sswitch_3
        0x75e5 -> :sswitch_3
        0x75e6 -> :sswitch_3
        0x75e7 -> :sswitch_3
        0x75e8 -> :sswitch_3
        0x75e9 -> :sswitch_3
        0x75ea -> :sswitch_3
        0x75eb -> :sswitch_3
        0x75ec -> :sswitch_3
        0x75ed -> :sswitch_3
        0x75ee -> :sswitch_3
        0x75ef -> :sswitch_3
        0x75f0 -> :sswitch_3
        0x75f1 -> :sswitch_3
        0x75f2 -> :sswitch_3
        0x75f3 -> :sswitch_3
        0x75f4 -> :sswitch_3
        0x75f5 -> :sswitch_3
        0x75f6 -> :sswitch_3
        0x75f7 -> :sswitch_3
        0x75f8 -> :sswitch_3
        0x75f9 -> :sswitch_3
        0x75fa -> :sswitch_3
        0x75fb -> :sswitch_3
        0x75fc -> :sswitch_3
        0x75fd -> :sswitch_3
        0x75fe -> :sswitch_3
        0x75ff -> :sswitch_3
        0x7600 -> :sswitch_3
        0x7601 -> :sswitch_3
        0x7602 -> :sswitch_3
        0x7603 -> :sswitch_3
        0x7604 -> :sswitch_3
        0x7605 -> :sswitch_3
        0x7606 -> :sswitch_3
        0x7607 -> :sswitch_3
        0x7608 -> :sswitch_3
        0x7609 -> :sswitch_3
        0x760a -> :sswitch_3
        0x760b -> :sswitch_3
        0x760c -> :sswitch_3
        0x760d -> :sswitch_3
        0x760e -> :sswitch_3
        0x760f -> :sswitch_3
        0x7610 -> :sswitch_3
        0x7611 -> :sswitch_3
        0x7612 -> :sswitch_3
        0x7613 -> :sswitch_3
        0x7614 -> :sswitch_3
        0x7615 -> :sswitch_3
        0x7616 -> :sswitch_3
        0x7617 -> :sswitch_3
        0x7618 -> :sswitch_3
        0x7619 -> :sswitch_3
        0x761a -> :sswitch_3
        0x761b -> :sswitch_3
        0x761c -> :sswitch_3
        0x761d -> :sswitch_3
        0x761e -> :sswitch_3
        0x761f -> :sswitch_3
        0x7620 -> :sswitch_3
        0x7621 -> :sswitch_3
        0x7622 -> :sswitch_3
        0x7623 -> :sswitch_3
        0x7624 -> :sswitch_3
        0x7625 -> :sswitch_3
        0x7626 -> :sswitch_3
        0x7627 -> :sswitch_3
        0x7628 -> :sswitch_3
        0x7629 -> :sswitch_3
        0x762a -> :sswitch_3
        0x762b -> :sswitch_3
        0x762c -> :sswitch_3
        0x762d -> :sswitch_3
        0x762e -> :sswitch_3
        0x762f -> :sswitch_3
        0x7630 -> :sswitch_3
        0x7631 -> :sswitch_3
        0x7632 -> :sswitch_3
        0x7633 -> :sswitch_3
        0x7634 -> :sswitch_3
        0x7635 -> :sswitch_3
        0x7636 -> :sswitch_3
        0x7637 -> :sswitch_3
        0x7638 -> :sswitch_3
        0x7639 -> :sswitch_3
        0x763a -> :sswitch_3
        0x763b -> :sswitch_3
        0x763c -> :sswitch_3
        0x763d -> :sswitch_3
        0x763e -> :sswitch_3
        0x763f -> :sswitch_3
        0x7640 -> :sswitch_3
        0x7641 -> :sswitch_3
        0x7642 -> :sswitch_3
        0x7643 -> :sswitch_3
        0x7644 -> :sswitch_3
        0x7645 -> :sswitch_3
        0x7646 -> :sswitch_3
        0x7647 -> :sswitch_3
        0x7648 -> :sswitch_3
        0x7649 -> :sswitch_3
        0x764a -> :sswitch_3
        0x764b -> :sswitch_3
        0x764d -> :sswitch_3
        0x764e -> :sswitch_3
        0x764f -> :sswitch_3
        0x7650 -> :sswitch_3
        0x7651 -> :sswitch_3
        0x7652 -> :sswitch_3
        0x7653 -> :sswitch_3
        0x7654 -> :sswitch_3
        0x7655 -> :sswitch_3
        0x7656 -> :sswitch_3
        0x7657 -> :sswitch_3
        0x7658 -> :sswitch_3
        0x765a -> :sswitch_3
        0x765b -> :sswitch_3
        0x765c -> :sswitch_3
        0x765d -> :sswitch_3
        0x765e -> :sswitch_3
        0x765f -> :sswitch_3
        0x7660 -> :sswitch_3
        0x7661 -> :sswitch_3
        0x7662 -> :sswitch_3
        0x7663 -> :sswitch_3
        0x7664 -> :sswitch_3
        0x7665 -> :sswitch_3
        0x7666 -> :sswitch_3
        0x7667 -> :sswitch_3
        0x7668 -> :sswitch_3
        0x7669 -> :sswitch_3
        0x766a -> :sswitch_3
        0x766b -> :sswitch_3
        0x766c -> :sswitch_3
        0x766d -> :sswitch_3
        0x766e -> :sswitch_3
        0x766f -> :sswitch_3
        0x9c40 -> :sswitch_3
        0x9c41 -> :sswitch_3
        0x9c42 -> :sswitch_3
        0x9c43 -> :sswitch_3
        0x9c44 -> :sswitch_3
        0x9c45 -> :sswitch_3
        0x9c46 -> :sswitch_3
        0x9c47 -> :sswitch_3
        0x9c48 -> :sswitch_3
        0x9c4a -> :sswitch_3
        0x9c4b -> :sswitch_3
        0x9c4c -> :sswitch_3
        0x9c4d -> :sswitch_3
        0x9c4e -> :sswitch_3
        0x9c4f -> :sswitch_3
        0x9c50 -> :sswitch_3
        0x9c51 -> :sswitch_3
        0x9c52 -> :sswitch_3
        0x9c53 -> :sswitch_3
        0x9c54 -> :sswitch_3
        0x9c55 -> :sswitch_3
        0x9c56 -> :sswitch_3
        0x9c57 -> :sswitch_3
        0x9c58 -> :sswitch_3
        0x9c59 -> :sswitch_3
        0x9c5a -> :sswitch_3
        0x9c5b -> :sswitch_3
        0x9c5c -> :sswitch_3
        0x9c5d -> :sswitch_3
        0x9c5e -> :sswitch_3
        0x9c5f -> :sswitch_3
        0x9c60 -> :sswitch_3
        0x9c61 -> :sswitch_3
        0x9c62 -> :sswitch_3
        0x9c63 -> :sswitch_3
        0x9c64 -> :sswitch_3
        0x9c65 -> :sswitch_3
        0x9c66 -> :sswitch_3
        0x9c67 -> :sswitch_3
        0x9c68 -> :sswitch_3
        0x9c69 -> :sswitch_3
    .end sparse-switch

    .line 10170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10203
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_8
        0xc -> :sswitch_8
        0xd -> :sswitch_8
        0xe -> :sswitch_8
        0xf -> :sswitch_8
        0x10 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x14 -> :sswitch_8
        0x15 -> :sswitch_8
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_8
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_8
        0xca -> :sswitch_8
        0xcb -> :sswitch_8
        0xcc -> :sswitch_8
        0x12c -> :sswitch_8
        0x12d -> :sswitch_8
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
    .line 8368
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8369
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8371
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    if-eqz v0, :cond_1

    .line 8372
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8374
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    if-eqz v0, :cond_2

    .line 8375
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8377
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_3

    .line 8378
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8380
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_4

    .line 8381
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8383
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    if-eqz v0, :cond_5

    .line 8384
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8386
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-eqz v0, :cond_6

    .line 8387
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8389
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v0, :cond_7

    .line 8390
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8392
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-eqz v0, :cond_8

    .line 8393
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8395
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_9

    .line 8396
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8398
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_a

    .line 8399
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8401
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8402
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 8403
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->ratio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 8405
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8406
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8408
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8409
    return-void
.end method
