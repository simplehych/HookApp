.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePlayBizStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent$UploadReason;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent$CloseReason;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent$LivePlayerStatus;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent$SourceType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;


# instance fields
.field public clientId:Ljava/lang/String;

.field public closeReason:I

.field public fullscreenDuration:J

.field public initiativeLeave:Z

.field public isBackground:Z

.field public isSlidePlay:Z

.field public landscapeDuration:J

.field public likeCnt:J

.field public livePlayEndTime:J

.field public livePlayStartTime:J

.field public liveRoomStatusOnEnter:I

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public liveStreamIp:Ljava/lang/String;

.field public liveStreamType:I

.field public onlineCntEnter:J

.field public onlineCntLeave:J

.field public playerStatus:I

.field public playerType:I

.field public portraitDuration:J

.field public postCommentCnt:J

.field public pushUrl:Ljava/lang/String;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public sessionId:Ljava/lang/String;

.field public sourceType:I

.field public suspendDuration:J

.field public totalDuration:J

.field public uploadReason:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19558
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19559
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 19560
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
    .locals 2

    .prologue
    .line 19453
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    if-nez v0, :cond_1

    .line 19454
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 19456
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    if-nez v0, :cond_0

    .line 19457
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 19459
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19461
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    return-object v0

    .line 19459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20041
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 20035
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 19563
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    .line 19564
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    .line 19565
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    .line 19566
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    .line 19567
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 19568
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 19569
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    .line 19570
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    .line 19571
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    .line 19572
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    .line 19573
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    .line 19574
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    .line 19575
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    .line 19576
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    .line 19577
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    .line 19578
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    .line 19579
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    .line 19580
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    .line 19581
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    .line 19582
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    .line 19583
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19584
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19585
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    .line 19586
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    .line 19587
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    .line 19588
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    .line 19589
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    .line 19590
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    .line 19591
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    .line 19592
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->cachedSize:I

    .line 19593
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19691
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19692
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19693
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    .line 19694
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19696
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19697
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    .line 19698
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19700
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19701
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    .line 19702
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19704
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19705
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    .line 19706
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19708
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19709
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 19710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19712
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19713
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 19714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19716
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    if-eqz v1, :cond_6

    .line 19717
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    .line 19718
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19720
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    if-eqz v1, :cond_7

    .line 19721
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    .line 19722
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19724
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    if-eqz v1, :cond_8

    .line 19725
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    .line 19726
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19728
    :cond_8
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    if-eqz v1, :cond_9

    .line 19729
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    .line 19730
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19732
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 19733
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    .line 19734
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19736
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 19737
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    .line 19738
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19740
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 19741
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    .line 19742
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19744
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 19745
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    .line 19746
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19748
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 19749
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    .line 19750
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19752
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 19753
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    .line 19754
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19756
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 19757
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    .line 19758
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19760
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 19761
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    .line 19762
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19764
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 19765
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    .line 19766
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19768
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 19769
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    .line 19770
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19772
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_14

    .line 19773
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19774
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19776
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_15

    .line 19777
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19778
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19780
    :cond_15
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    if-eqz v1, :cond_16

    .line 19781
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    .line 19782
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19784
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 19785
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    .line 19786
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19788
    :cond_17
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    if-eqz v1, :cond_18

    .line 19789
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    .line 19790
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19792
    :cond_18
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    if-eqz v1, :cond_19

    .line 19793
    const/16 v1, 0x1a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    .line 19794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19796
    :cond_19
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    if-eqz v1, :cond_1a

    .line 19797
    const/16 v1, 0x1b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    .line 19798
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19800
    :cond_1a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    if-eqz v1, :cond_1b

    .line 19801
    const/16 v1, 0x1c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    .line 19802
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19804
    :cond_1b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    if-eqz v1, :cond_1c

    .line 19805
    const/16 v1, 0x1d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    .line 19806
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19808
    :cond_1c
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
    .line 19337
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 19817
    sparse-switch v0, :sswitch_data_0

    .line 19821
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19822
    :sswitch_0
    return-object p0

    .line 19827
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 19831
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 19835
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 19839
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    goto :goto_0

    .line 19843
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    goto :goto_0

    .line 19847
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    goto :goto_0

    .line 19851
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19852
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19856
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    goto :goto_0

    .line 19862
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19863
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19869
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    goto :goto_0

    .line 19875
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19876
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 19881
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    goto :goto_0

    .line 19887
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    goto :goto_0

    .line 19891
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    goto :goto_0

    .line 19895
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    goto :goto_0

    .line 19899
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    goto :goto_0

    .line 19903
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    goto :goto_0

    .line 19907
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    goto/16 :goto_0

    .line 19911
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    goto/16 :goto_0

    .line 19915
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    goto/16 :goto_0

    .line 19919
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    goto/16 :goto_0

    .line 19923
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    goto/16 :goto_0

    .line 19927
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    goto/16 :goto_0

    .line 19931
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 19932
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19934
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 19938
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 19939
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 19941
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 19945
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    goto/16 :goto_0

    .line 19949
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    goto/16 :goto_0

    .line 19953
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    goto/16 :goto_0

    .line 19957
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19958
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 19977
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    goto/16 :goto_0

    .line 19983
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19984
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 19989
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    goto/16 :goto_0

    .line 19995
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 19996
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 19999
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    goto/16 :goto_0

    .line 20005
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 20006
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 20024
    :pswitch_6
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    goto/16 :goto_0

    .line 19817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
    .end sparse-switch

    .line 19852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19876
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 19958
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
    .end packed-switch

    .line 19984
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 19996
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 20006
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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

    .line 19599
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19600
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19602
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19603
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19605
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19606
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19608
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19609
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19611
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19612
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19614
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19615
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19617
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    if-eqz v0, :cond_6

    .line 19618
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19620
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    if-eqz v0, :cond_7

    .line 19621
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19623
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    if-eqz v0, :cond_8

    .line 19624
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19626
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    if-eqz v0, :cond_9

    .line 19627
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19629
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 19630
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19632
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 19633
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19635
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 19636
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19638
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 19639
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19641
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 19642
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19644
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 19645
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19647
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 19648
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19650
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 19651
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19653
    :cond_11
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 19654
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19656
    :cond_12
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 19657
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19659
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_14

    .line 19660
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19662
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_15

    .line 19663
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19665
    :cond_15
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    if-eqz v0, :cond_16

    .line 19666
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19668
    :cond_16
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17

    .line 19669
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->suspendDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19671
    :cond_17
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    if-eqz v0, :cond_18

    .line 19672
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19674
    :cond_18
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    if-eqz v0, :cond_19

    .line 19675
    const/16 v0, 0x1a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19677
    :cond_19
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    if-eqz v0, :cond_1a

    .line 19678
    const/16 v0, 0x1b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19680
    :cond_1a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    if-eqz v0, :cond_1b

    .line 19681
    const/16 v0, 0x1c

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->closeReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19683
    :cond_1b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    if-eqz v0, :cond_1c

    .line 19684
    const/16 v0, 0x1d

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19686
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19687
    return-void
.end method
