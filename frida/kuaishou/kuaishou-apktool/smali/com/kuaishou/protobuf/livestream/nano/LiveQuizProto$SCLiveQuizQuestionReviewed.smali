.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveQuizQuestionReviewed"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;


# instance fields
.field public correctOptionId:Ljava/lang/String;

.field public ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

.field public liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

.field public optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

.field public questionNumber:I

.field public reviewEndTime:J

.field public reviewStartTime:J

.field public syncMaxDelayMillis:J

.field public time:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 583
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    .line 584
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    if-nez v0, :cond_1

    .line 542
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 782
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 776
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 587
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    .line 588
    iput-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 589
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    .line 590
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    .line 591
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    .line 592
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;->emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    .line 594
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    .line 595
    iput-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    .line 596
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    .line 597
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->cachedSize:I

    .line 598
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 644
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 645
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 646
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    .line 647
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v1, :cond_1

    .line 650
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 651
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    if-eqz v1, :cond_2

    .line 654
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    .line 655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 658
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    .line 659
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 662
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    .line 663
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 666
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    .line 667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 670
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 671
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    aget-object v2, v2, v0

    .line 672
    if-eqz v2, :cond_6

    .line 673
    const/4 v3, 0x7

    .line 674
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 670
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 678
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 679
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    .line 680
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    if-eqz v1, :cond_a

    .line 683
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    .line 684
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 687
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    .line 688
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_b
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
    .line 535
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 699
    sparse-switch v0, :sswitch_data_0

    .line 703
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :sswitch_0
    return-object p0

    .line 709
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    goto :goto_0

    .line 713
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-nez v0, :cond_1

    .line 714
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 720
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    goto :goto_0

    .line 724
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    goto :goto_0

    .line 728
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    goto :goto_0

    .line 732
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    goto :goto_0

    .line 736
    :sswitch_7
    const/16 v0, 0x3a

    .line 737
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 738
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    if-nez v0, :cond_3

    move v0, v1

    .line 739
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    .line 741
    if-eqz v0, :cond_2

    .line 742
    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 745
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;-><init>()V

    aput-object v3, v2, v0

    .line 746
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 747
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    array-length v0, v0

    goto :goto_1

    .line 750
    :cond_4
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;-><init>()V

    aput-object v3, v2, v0

    .line 751
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 752
    iput-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    goto :goto_0

    .line 756
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 760
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    if-nez v0, :cond_5

    .line 761
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 767
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    goto/16 :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
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
    const-wide/16 v4, 0x0

    .line 604
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v0, :cond_1

    .line 608
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 610
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    if-eqz v0, :cond_2

    .line 611
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->questionNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 613
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 614
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 616
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 617
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->reviewEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 620
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 624
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->optionWithStat:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionWithStatModel;

    aget-object v1, v1, v0

    .line 625
    if-eqz v1, :cond_6

    .line 626
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 623
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 631
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->correctOptionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 633
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    if-eqz v0, :cond_9

    .line 634
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->ended:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEnded;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 636
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 637
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionReviewed;->syncMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 639
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 640
    return-void
.end method
