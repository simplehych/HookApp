.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchTimeline"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;


# instance fields
.field public firstTimeViewTreeTraversalBegin:J

.field public firstTimeViewTreeTraversalEnd:J

.field public launchActivityCallBackBegin:J

.field public launchActivityCallBackEnd:J

.field public launchActivityCallBackOnCreated:J

.field public launchActivityCallBackOnResumed:J

.field public launchActivityCallBackOnStarted:J

.field public startActivityOutgoingCallBegin:J

.field public startActivityOutgoingCallEnd:J

.field public userClick:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15932
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15933
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15934
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2

    .prologue
    .line 15891
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_1

    .line 15892
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15894
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_0

    .line 15895
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15897
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15899
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    return-object v0

    .line 15897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16100
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16094
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 15937
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 15938
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 15939
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 15940
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 15941
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 15942
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 15943
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 15944
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 15945
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 15946
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 15947
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->cachedSize:I

    .line 15948
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15989
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15990
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 15991
    const/16 v1, 0x64

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 15992
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15994
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 15995
    const/16 v1, 0x6e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 15996
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15998
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 15999
    const/16 v1, 0x78

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 16000
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16002
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 16003
    const/16 v1, 0x82

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 16004
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16006
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 16007
    const/16 v1, 0x8c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 16008
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16010
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 16011
    const/16 v1, 0x96

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 16012
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16014
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 16015
    const/16 v1, 0xa0

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 16016
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16018
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 16019
    const/16 v1, 0xaa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 16020
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16022
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 16023
    const/16 v1, 0xb4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 16024
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16026
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 16027
    const/16 v1, 0xbe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 16028
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16030
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
    .line 15885
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16039
    sparse-switch v0, :sswitch_data_0

    .line 16043
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16044
    :sswitch_0
    return-object p0

    .line 16049
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    goto :goto_0

    .line 16053
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    goto :goto_0

    .line 16057
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    goto :goto_0

    .line 16061
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    goto :goto_0

    .line 16065
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    goto :goto_0

    .line 16069
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    goto :goto_0

    .line 16073
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    goto :goto_0

    .line 16077
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    goto :goto_0

    .line 16081
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    goto :goto_0

    .line 16085
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    goto :goto_0

    .line 16039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x320 -> :sswitch_1
        0x370 -> :sswitch_2
        0x3c0 -> :sswitch_3
        0x410 -> :sswitch_4
        0x460 -> :sswitch_5
        0x4b0 -> :sswitch_6
        0x500 -> :sswitch_7
        0x550 -> :sswitch_8
        0x5a0 -> :sswitch_9
        0x5f0 -> :sswitch_a
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

    .line 15954
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 15955
    const/16 v0, 0x64

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15957
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 15958
    const/16 v0, 0x6e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15960
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 15961
    const/16 v0, 0x78

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15963
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 15964
    const/16 v0, 0x82

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15966
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 15967
    const/16 v0, 0x8c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15969
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 15970
    const/16 v0, 0x96

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15972
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 15973
    const/16 v0, 0xa0

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15975
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 15976
    const/16 v0, 0xaa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15978
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 15979
    const/16 v0, 0xb4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15981
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 15982
    const/16 v0, 0xbe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15984
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15985
    return-void
.end method
