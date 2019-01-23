.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GossipMessagePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;


# instance fields
.field public aggregation:Z

.field public count:I

.field public id:Ljava/lang/String;

.field public index:I

.field public type:I

.field public userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 469
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    .line 470
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    if-nez v0, :cond_1

    .line 439
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    .line 444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 617
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    .line 474
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    .line 475
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    .line 476
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    .line 477
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    .line 478
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->cachedSize:I

    .line 480
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 514
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    .line 517
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    if-eqz v1, :cond_1

    .line 520
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    .line 521
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    if-eqz v1, :cond_2

    .line 524
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    .line 525
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    if-eqz v1, :cond_3

    .line 528
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    .line 529
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 532
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 533
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    aget-object v2, v2, v0

    .line 534
    if-eqz v2, :cond_4

    .line 535
    const/4 v3, 0x5

    .line 536
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 532
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 540
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    if-eqz v1, :cond_7

    .line 541
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    .line 542
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_7
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
    .line 415
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 553
    sparse-switch v0, :sswitch_data_0

    .line 557
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :sswitch_0
    return-object p0

    .line 563
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 567
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    goto :goto_0

    .line 571
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    goto :goto_0

    .line 575
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    goto :goto_0

    .line 579
    :sswitch_5
    const/16 v0, 0x2a

    .line 580
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 581
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 582
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    .line 584
    if-eqz v0, :cond_1

    .line 585
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 588
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 589
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 590
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    array-length v0, v0

    goto :goto_1

    .line 593
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 594
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 595
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    goto :goto_0

    .line 599
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 606
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    goto :goto_0

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 489
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    if-eqz v0, :cond_1

    .line 490
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 492
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    if-eqz v0, :cond_2

    .line 493
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->aggregation:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 495
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    if-eqz v0, :cond_3

    .line 496
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 499
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 500
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->userStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    aget-object v1, v1, v0

    .line 501
    if-eqz v1, :cond_4

    .line 502
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 499
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    if-eqz v0, :cond_6

    .line 507
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GossipMessagePackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 509
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 510
    return-void
.end method
