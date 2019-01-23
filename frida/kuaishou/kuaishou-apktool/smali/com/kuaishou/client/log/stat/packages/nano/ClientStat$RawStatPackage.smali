.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawStatPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;


# instance fields
.field public activityLaunchEvent:[B

.field public allocStatsEvent:[B

.field public anchorQosSliceStatEvent:[B

.field public anchorStatEvent:[B

.field public anchorVoipQosSliceStatEvent:[B

.field public apiCostDetailStatEvent:[B

.field public apiRequestStatEvent:[B

.field public appUsageStatEvent:[B

.field public applicationStatEvent:[B

.field public audienceQosSliceStatEvent:[B

.field public audienceStatEvent:[B

.field public baseStationStatEvent:[B

.field public batteryStatEvent:[B

.field public cdnResourceLoadStatEvent:[B

.field public customStatEvent:[B

.field public deviceStatEvent:[B

.field public editorSdkExportTaskStatEvent:[B

.field public editorSdkStatEvent:[B

.field public feedExposureStatEvent:[B

.field public feedPhotoPlayStatEvent:[B

.field public frameRateStatEvent:[B

.field public googlePayStatEvent:[B

.field public idcSpeedStatEvent:[B

.field public imageLoadStatEvent:[B

.field public liveAdaptiveQosStatEvent:[B

.field public liveChatStatEvent:[B

.field public livePlayBizStatEvent:[B

.field public liveStreamAdaptiveQosStatEvent:[B

.field public localMusicStatEvent:[B

.field public mainThreadBlockEvent:[B

.field public networkDiagnosisStatEvent:[B

.field public networkStatEvent:[B

.field public openedAppStatEvent:[B

.field public performanceMonitorStatus:[B

.field public performanceMonitoringEvent:[B

.field public roundTripStatEvent:[B

.field public shareStatEvent:[B

.field public temperatureStatEvent:[B

.field public videoStatEvent:[B

.field public webLoadStatEvent:[B

.field public wifiStatEvent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14914
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14915
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 14916
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 2

    .prologue
    .line 14780
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-nez v0, :cond_1

    .line 14781
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 14783
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-nez v0, :cond_0

    .line 14784
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 14786
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14788
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    return-object v0

    .line 14786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15454
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 15448
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1

    .prologue
    .line 14919
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    .line 14920
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    .line 14921
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    .line 14922
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    .line 14923
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    .line 14924
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    .line 14925
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    .line 14926
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    .line 14927
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    .line 14928
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    .line 14929
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    .line 14930
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    .line 14931
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    .line 14932
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    .line 14933
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    .line 14934
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    .line 14935
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    .line 14936
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    .line 14937
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    .line 14938
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    .line 14939
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    .line 14940
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    .line 14941
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    .line 14942
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    .line 14943
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    .line 14944
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    .line 14945
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    .line 14946
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    .line 14947
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    .line 14948
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    .line 14949
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    .line 14950
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    .line 14951
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    .line 14952
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    .line 14953
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    .line 14954
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    .line 14955
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    .line 14956
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    .line 14957
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    .line 14958
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    .line 14959
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    .line 14960
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cachedSize:I

    .line 14961
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15095
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15096
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15097
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    .line 15098
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15100
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15101
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    .line 15102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15104
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    .line 15106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15108
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    .line 15110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15112
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15113
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    .line 15114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15116
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    .line 15118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15120
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15121
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    .line 15122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15124
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15125
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    .line 15126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15128
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    .line 15130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15132
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 15133
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    .line 15134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15136
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 15137
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    .line 15138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15140
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 15141
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    .line 15142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15144
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 15145
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    .line 15146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15148
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 15149
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    .line 15150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15152
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 15153
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    .line 15154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15156
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15157
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    .line 15158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15160
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 15161
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    .line 15162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15164
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 15165
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    .line 15166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15168
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 15169
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    .line 15170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15172
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 15173
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    .line 15174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15176
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 15177
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    .line 15178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15180
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    .line 15181
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    .line 15182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15184
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    .line 15185
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    .line 15186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15188
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 15189
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    .line 15190
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15192
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_18

    .line 15193
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    .line 15194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15196
    :cond_18
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    .line 15197
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    .line 15198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15200
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 15201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    .line 15202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15204
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 15205
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    .line 15206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15208
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 15209
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    .line 15210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15212
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 15213
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    .line 15214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15216
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 15217
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    .line 15218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15220
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 15221
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    .line 15222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15224
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_20

    .line 15225
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    .line 15226
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15228
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_21

    .line 15229
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    .line 15230
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15232
    :cond_21
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 15233
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    .line 15234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15236
    :cond_22
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    .line 15237
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    .line 15238
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15240
    :cond_23
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_24

    .line 15241
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    .line 15242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15244
    :cond_24
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    .line 15245
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    .line 15246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15248
    :cond_25
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    .line 15249
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    .line 15250
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15252
    :cond_26
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_27

    .line 15253
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    .line 15254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15256
    :cond_27
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    .line 15257
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    .line 15258
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15260
    :cond_28
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
    .line 14774
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 15269
    sparse-switch v0, :sswitch_data_0

    .line 15273
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15274
    :sswitch_0
    return-object p0

    .line 15279
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    goto :goto_0

    .line 15283
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    goto :goto_0

    .line 15287
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    goto :goto_0

    .line 15291
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    goto :goto_0

    .line 15295
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    goto :goto_0

    .line 15299
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    goto :goto_0

    .line 15303
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    goto :goto_0

    .line 15307
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    goto :goto_0

    .line 15311
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    goto :goto_0

    .line 15315
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    goto :goto_0

    .line 15319
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    goto :goto_0

    .line 15323
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    goto :goto_0

    .line 15327
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    goto :goto_0

    .line 15331
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    goto :goto_0

    .line 15335
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    goto :goto_0

    .line 15339
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    goto :goto_0

    .line 15343
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    goto/16 :goto_0

    .line 15347
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    goto/16 :goto_0

    .line 15351
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    goto/16 :goto_0

    .line 15355
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    goto/16 :goto_0

    .line 15359
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    goto/16 :goto_0

    .line 15363
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    goto/16 :goto_0

    .line 15367
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    goto/16 :goto_0

    .line 15371
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    goto/16 :goto_0

    .line 15375
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    goto/16 :goto_0

    .line 15379
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    goto/16 :goto_0

    .line 15383
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    goto/16 :goto_0

    .line 15387
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    goto/16 :goto_0

    .line 15391
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    goto/16 :goto_0

    .line 15395
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    goto/16 :goto_0

    .line 15399
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    goto/16 :goto_0

    .line 15403
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    goto/16 :goto_0

    .line 15407
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    goto/16 :goto_0

    .line 15411
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    goto/16 :goto_0

    .line 15415
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    goto/16 :goto_0

    .line 15419
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    goto/16 :goto_0

    .line 15423
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    goto/16 :goto_0

    .line 15427
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    goto/16 :goto_0

    .line 15431
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    goto/16 :goto_0

    .line 15435
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    goto/16 :goto_0

    .line 15439
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    goto/16 :goto_0

    .line 15269
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x122 -> :sswitch_24
        0x12a -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x14a -> :sswitch_29
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
    .line 14967
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14968
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14970
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14971
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14973
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14974
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14976
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14977
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14979
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14980
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14982
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14983
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14985
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14986
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14988
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14989
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14991
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14992
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14994
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14995
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14997
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14998
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15000
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 15001
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15003
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15004
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15006
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15007
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15009
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 15010
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15012
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15013
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15015
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 15016
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15018
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15019
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15021
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 15022
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15024
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 15025
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15027
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 15028
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15030
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 15031
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15033
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 15034
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15036
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    .line 15037
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15039
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    .line 15040
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->localMusicStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15042
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    .line 15043
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->allocStatsEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15045
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 15046
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveAdaptiveQosStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15048
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 15049
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveStreamAdaptiveQosStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15051
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 15052
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedPhotoPlayStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15054
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 15055
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkDiagnosisStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15057
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 15058
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->networkStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15060
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 15061
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitoringEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15063
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_20

    .line 15064
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15066
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_21

    .line 15067
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->feedExposureStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15069
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_22

    .line 15070
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->livePlayBizStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15072
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    .line 15073
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->googlePayStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15075
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_24

    .line 15076
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->performanceMonitorStatus:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15078
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_25

    .line 15079
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->batteryStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15081
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    .line 15082
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->temperatureStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15084
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_27

    .line 15085
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->editorSdkExportTaskStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15087
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_28

    .line 15088
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->webLoadStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15090
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15091
    return-void
.end method
