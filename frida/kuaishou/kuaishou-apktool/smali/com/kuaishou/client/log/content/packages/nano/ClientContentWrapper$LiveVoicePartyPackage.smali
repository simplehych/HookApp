.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveVoicePartyPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage$LeaveVoicePartyReason;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage$LeaveMicSeatReason;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage$Role;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;


# instance fields
.field public appliedAudienceNumber:I

.field public enterMicSeatTimestamp:J

.field public enterVoicePartyTimestamp:J

.field public guestNumber:I

.field public isMicOpen:Z

.field public leaveMicSeatReason:I

.field public leaveMicSeatTimestamp:J

.field public leaveVoicePartyReason:I

.field public leaveVoicePartyTimestamp:J

.field public role:I

.field public selectedMicSeatUserId:Ljava/lang/String;

.field public selectedMicSeatUserIndex:I

.field public voicePartyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2621
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2622
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    .line 2623
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
    .locals 2

    .prologue
    .line 2568
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    if-nez v0, :cond_1

    .line 2569
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2571
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    if-nez v0, :cond_0

    .line 2572
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    .line 2574
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2576
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    return-object v0

    .line 2574
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2850
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2844
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2626
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    .line 2627
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    .line 2628
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    .line 2629
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    .line 2630
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    .line 2631
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    .line 2632
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    .line 2633
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    .line 2634
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    .line 2635
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    .line 2636
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    .line 2637
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    .line 2638
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    .line 2639
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->cachedSize:I

    .line 2640
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2690
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2691
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2692
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    .line 2693
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2695
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    if-eqz v1, :cond_1

    .line 2696
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    .line 2697
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2699
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    if-eqz v1, :cond_2

    .line 2700
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    .line 2701
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2703
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    if-eqz v1, :cond_3

    .line 2704
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    .line 2705
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2707
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2708
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    .line 2709
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2711
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    if-eqz v1, :cond_5

    .line 2712
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    .line 2713
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2715
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    if-eqz v1, :cond_6

    .line 2716
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    .line 2717
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2719
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    if-eqz v1, :cond_7

    .line 2720
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    .line 2721
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2723
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    if-eqz v1, :cond_8

    .line 2724
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    .line 2725
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2727
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 2728
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    .line 2729
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2731
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 2732
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    .line 2733
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2735
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 2736
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    .line 2737
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2739
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 2740
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    .line 2741
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2743
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
    .line 2515
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2752
    sparse-switch v0, :sswitch_data_0

    .line 2756
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2757
    :sswitch_0
    return-object p0

    .line 2762
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    goto :goto_0

    .line 2766
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2767
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2772
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    goto :goto_0

    .line 2778
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    goto :goto_0

    .line 2782
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    goto :goto_0

    .line 2786
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    goto :goto_0

    .line 2790
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    goto :goto_0

    .line 2794
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    goto :goto_0

    .line 2798
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2799
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2806
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    goto :goto_0

    .line 2812
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2813
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2817
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    goto :goto_0

    .line 2823
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    goto :goto_0

    .line 2827
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    goto :goto_0

    .line 2831
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    goto :goto_0

    .line 2835
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    goto :goto_0

    .line 2752
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 2767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 2646
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2647
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->voicePartyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2649
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    if-eqz v0, :cond_1

    .line 2650
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->role:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2652
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    if-eqz v0, :cond_2

    .line 2653
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->guestNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2655
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    if-eqz v0, :cond_3

    .line 2656
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->isMicOpen:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2658
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2659
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2661
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    if-eqz v0, :cond_5

    .line 2662
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->selectedMicSeatUserIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2664
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    if-eqz v0, :cond_6

    .line 2665
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->appliedAudienceNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2667
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    if-eqz v0, :cond_7

    .line 2668
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2670
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    if-eqz v0, :cond_8

    .line 2671
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2673
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 2674
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterVoicePartyTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2676
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 2677
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveVoicePartyTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2679
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 2680
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->enterMicSeatTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2682
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 2683
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;->leaveMicSeatTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2685
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2686
    return-void
.end method
