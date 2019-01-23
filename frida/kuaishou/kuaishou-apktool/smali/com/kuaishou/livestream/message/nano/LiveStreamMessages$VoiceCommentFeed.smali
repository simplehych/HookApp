.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceCommentFeed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;


# instance fields
.field public deviceHash:Ljava/lang/String;

.field public durationMillis:J

.field public id:Ljava/lang/String;

.field public isKoi:Z

.field public liveAssistantType:I

.field public sortRank:J

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3488
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3489
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    .line 3490
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
    .locals 2

    .prologue
    .line 3452
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-nez v0, :cond_1

    .line 3453
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3455
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    if-nez v0, :cond_0

    .line 3456
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    .line 3458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3460
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    return-object v0

    .line 3458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3642
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3636
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3493
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    .line 3494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 3495
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    .line 3496
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    .line 3497
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    .line 3498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    .line 3499
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    .line 3500
    iput-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    .line 3501
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->cachedSize:I

    .line 3502
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3537
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3538
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3539
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    .line 3540
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3542
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 3543
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 3544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3546
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3547
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    .line 3548
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3551
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    .line 3552
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3554
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    if-eqz v1, :cond_4

    .line 3555
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    .line 3556
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3558
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3559
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    .line 3560
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3562
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 3563
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    .line 3564
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    if-eqz v1, :cond_7

    .line 3567
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    .line 3568
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3570
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
    .line 3446
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3579
    sparse-switch v0, :sswitch_data_0

    .line 3583
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    :sswitch_0
    return-object p0

    .line 3589
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 3593
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 3594
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 3596
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3600
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    goto :goto_0

    .line 3604
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    goto :goto_0

    .line 3608
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3609
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3613
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    goto :goto_0

    .line 3619
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    goto :goto_0

    .line 3623
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    goto :goto_0

    .line 3627
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    goto :goto_0

    .line 3579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 3609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 3508
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3509
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3511
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 3512
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3514
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3515
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3517
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3518
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3520
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    if-eqz v0, :cond_4

    .line 3521
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->liveAssistantType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3523
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3524
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->deviceHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3526
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 3527
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->durationMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3529
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    if-eqz v0, :cond_7

    .line 3530
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$VoiceCommentFeed;->isKoi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3532
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3533
    return-void
.end method
