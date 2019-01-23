.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerformanceMonitoringEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent$EventType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;


# instance fields
.field public activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

.field public batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

.field public eventType:I

.field public frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

.field public mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

.field public perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

.field public performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17180
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17181
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    .line 17182
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
    .locals 2

    .prologue
    .line 17147
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    if-nez v0, :cond_1

    .line 17148
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 17150
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    if-nez v0, :cond_0

    .line 17151
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    .line 17153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17155
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    return-object v0

    .line 17153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17340
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 17334
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17185
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 17186
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    .line 17187
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 17188
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 17189
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 17190
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    .line 17191
    iput-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 17192
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->cachedSize:I

    .line 17193
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17225
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17226
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v1, :cond_0

    .line 17227
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 17228
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17230
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    if-eqz v1, :cond_1

    .line 17231
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    .line 17232
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17234
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v1, :cond_2

    .line 17235
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 17236
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17238
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v1, :cond_3

    .line 17239
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 17240
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17242
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v1, :cond_4

    .line 17243
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 17244
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17246
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    if-eqz v1, :cond_5

    .line 17247
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    .line 17248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17250
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-eqz v1, :cond_6

    .line 17251
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 17252
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17254
    :cond_6
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
    .line 17122
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 17263
    sparse-switch v0, :sswitch_data_0

    .line 17267
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17268
    :sswitch_0
    return-object p0

    .line 17273
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-nez v0, :cond_1

    .line 17274
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 17276
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17280
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 17281
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17288
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    goto :goto_0

    .line 17294
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-nez v0, :cond_2

    .line 17295
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 17297
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17301
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-nez v0, :cond_3

    .line 17302
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 17304
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17308
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_4

    .line 17309
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 17311
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17315
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    if-nez v0, :cond_5

    .line 17316
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    .line 17318
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17322
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-nez v0, :cond_6

    .line 17323
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 17325
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 17281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17199
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v0, :cond_0

    .line 17200
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17202
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    if-eqz v0, :cond_1

    .line 17203
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->eventType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17205
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v0, :cond_2

    .line 17206
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->frameRateInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17208
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v0, :cond_3

    .line 17209
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->activityLaunchInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17211
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v0, :cond_4

    .line 17212
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->mainThreadBlockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17214
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    if-eqz v0, :cond_5

    .line 17215
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->perfCustomStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerfCustomStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17217
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-eqz v0, :cond_6

    .line 17218
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;->batteryStatInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17220
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17221
    return-void
.end method
