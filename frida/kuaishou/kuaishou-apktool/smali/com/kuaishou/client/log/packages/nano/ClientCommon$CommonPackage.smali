.class public final Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;


# instance fields
.field public appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

.field public devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

.field public experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

.field public identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

.field public locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

.field public networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

.field public timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 405
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-nez v0, :cond_1

    .line 372
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 573
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 409
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 410
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 411
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 412
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 413
    invoke-static {}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 414
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->cachedSize:I

    .line 416
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 453
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 454
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-eqz v1, :cond_0

    .line 455
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 456
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-eqz v1, :cond_1

    .line 459
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 460
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-eqz v1, :cond_2

    .line 463
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 464
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-eqz v1, :cond_3

    .line 467
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-eqz v1, :cond_4

    .line 471
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 475
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 476
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    aget-object v2, v2, v0

    .line 477
    if-eqz v2, :cond_5

    .line 478
    const/4 v3, 0x6

    .line 479
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 475
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 483
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-eqz v1, :cond_8

    .line 484
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
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
    .line 365
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 496
    sparse-switch v0, :sswitch_data_0

    .line 500
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :sswitch_0
    return-object p0

    .line 506
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 513
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_2

    .line 514
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 520
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-nez v0, :cond_3

    .line 521
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 527
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-nez v0, :cond_4

    .line 528
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 534
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-nez v0, :cond_5

    .line 535
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 541
    :sswitch_6
    const/16 v0, 0x32

    .line 542
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 543
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-nez v0, :cond_7

    move v0, v1

    .line 544
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 546
    if-eqz v0, :cond_6

    .line 547
    iget-object v3, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 550
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    aput-object v3, v2, v0

    .line 551
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 552
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v0, v0

    goto :goto_1

    .line 555
    :cond_8
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    aput-object v3, v2, v0

    .line 556
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 557
    iput-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    goto/16 :goto_0

    .line 561
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-nez v0, :cond_9

    .line 562
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 564
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 496
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-eqz v0, :cond_3

    .line 432
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-eqz v0, :cond_4

    .line 435
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 438
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 439
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    aget-object v1, v1, v0

    .line 440
    if-eqz v1, :cond_5

    .line 441
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 438
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-eqz v0, :cond_7

    .line 446
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 448
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 449
    return-void
.end method
