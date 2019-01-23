.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;


# instance fields
.field public activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

.field public allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

.field public anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

.field public anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

.field public anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

.field public apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

.field public apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

.field public appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

.field public applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

.field public audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

.field public audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

.field public baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

.field public batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

.field public cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

.field public customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

.field public deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

.field public editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

.field public editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

.field public feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

.field public feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

.field public frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

.field public googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

.field public idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

.field public imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

.field public liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

.field public liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

.field public livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

.field public liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

.field public localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

.field public mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

.field public networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

.field public networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

.field public openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

.field public performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

.field public performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

.field public roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

.field public shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

.field public temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

.field public videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

.field public webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

.field public wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14107
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14108
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 14109
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 2

    .prologue
    .line 13973
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-nez v0, :cond_1

    .line 13974
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 13976
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-nez v0, :cond_0

    .line 13977
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 13979
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13981
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    return-object v0

    .line 13979
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14770
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 14764
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14112
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 14113
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 14114
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 14115
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 14116
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 14117
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 14118
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 14119
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 14120
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 14121
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 14122
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 14123
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 14124
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 14125
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 14126
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 14127
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 14128
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 14129
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 14130
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 14131
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 14132
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 14133
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 14134
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 14135
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 14136
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    .line 14137
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    .line 14138
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    .line 14139
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    .line 14140
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    .line 14141
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    .line 14142
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 14143
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    .line 14144
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 14145
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    .line 14146
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 14147
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    .line 14148
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 14149
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 14150
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    .line 14151
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 14152
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    .line 14153
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cachedSize:I

    .line 14154
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14288
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14289
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-eqz v1, :cond_0

    .line 14290
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 14291
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14293
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-eqz v1, :cond_1

    .line 14294
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 14295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14297
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz v1, :cond_2

    .line 14298
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 14299
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14301
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz v1, :cond_3

    .line 14302
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 14303
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14305
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-eqz v1, :cond_4

    .line 14306
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 14307
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14309
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-eqz v1, :cond_5

    .line 14310
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 14311
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14313
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v1, :cond_6

    .line 14314
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 14315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14317
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v1, :cond_7

    .line 14318
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 14319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14321
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-eqz v1, :cond_8

    .line 14322
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 14323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14325
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-eqz v1, :cond_9

    .line 14326
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 14327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14329
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-eqz v1, :cond_a

    .line 14330
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 14331
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14333
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-eqz v1, :cond_b

    .line 14334
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 14335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14337
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-eqz v1, :cond_c

    .line 14338
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 14339
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14341
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz v1, :cond_d

    .line 14342
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 14343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14345
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-eqz v1, :cond_e

    .line 14346
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 14347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14349
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-eqz v1, :cond_f

    .line 14350
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 14351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14353
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz v1, :cond_10

    .line 14354
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 14355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14357
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-eqz v1, :cond_11

    .line 14358
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 14359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14361
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-eqz v1, :cond_12

    .line 14362
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 14363
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14365
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v1, :cond_13

    .line 14366
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 14367
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14369
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-eqz v1, :cond_14

    .line 14370
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 14371
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14373
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v1, :cond_15

    .line 14374
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 14375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14377
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v1, :cond_16

    .line 14378
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 14379
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14381
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v1, :cond_17

    .line 14382
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 14383
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14385
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    if-eqz v1, :cond_18

    .line 14386
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    .line 14387
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14389
    :cond_18
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    if-eqz v1, :cond_19

    .line 14390
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    .line 14391
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14393
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    if-eqz v1, :cond_1a

    .line 14394
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    .line 14395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14397
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    if-eqz v1, :cond_1b

    .line 14398
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    .line 14399
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14401
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    if-eqz v1, :cond_1c

    .line 14402
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    .line 14403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14405
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    if-eqz v1, :cond_1d

    .line 14406
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    .line 14407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14409
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    if-eqz v1, :cond_1e

    .line 14410
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 14411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14413
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    if-eqz v1, :cond_1f

    .line 14414
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    .line 14415
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14417
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    if-eqz v1, :cond_20

    .line 14418
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 14419
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14421
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    if-eqz v1, :cond_21

    .line 14422
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    .line 14423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14425
    :cond_21
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    if-eqz v1, :cond_22

    .line 14426
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 14427
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14429
    :cond_22
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    if-eqz v1, :cond_23

    .line 14430
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    .line 14431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14433
    :cond_23
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v1, :cond_24

    .line 14434
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 14435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14437
    :cond_24
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-eqz v1, :cond_25

    .line 14438
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 14439
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14441
    :cond_25
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    if-eqz v1, :cond_26

    .line 14442
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    .line 14443
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14445
    :cond_26
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    if-eqz v1, :cond_27

    .line 14446
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 14447
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14449
    :cond_27
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    if-eqz v1, :cond_28

    .line 14450
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    .line 14451
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14453
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
    .line 13967
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 14462
    sparse-switch v0, :sswitch_data_0

    .line 14466
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14467
    :sswitch_0
    return-object p0

    .line 14472
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_1

    .line 14473
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 14475
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14479
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-nez v0, :cond_2

    .line 14480
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 14482
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14486
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_3

    .line 14487
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 14489
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14493
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_4

    .line 14494
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 14496
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14500
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-nez v0, :cond_5

    .line 14501
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 14503
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14507
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-nez v0, :cond_6

    .line 14508
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 14510
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14514
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_7

    .line 14515
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 14517
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14521
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-nez v0, :cond_8

    .line 14522
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 14524
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14528
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-nez v0, :cond_9

    .line 14529
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 14531
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14535
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_a

    .line 14536
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 14538
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14542
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-nez v0, :cond_b

    .line 14543
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 14545
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14549
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-nez v0, :cond_c

    .line 14550
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 14552
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14556
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_d

    .line 14557
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 14559
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14563
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-nez v0, :cond_e

    .line 14564
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 14566
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14570
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-nez v0, :cond_f

    .line 14571
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 14573
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14577
    :sswitch_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-nez v0, :cond_10

    .line 14578
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 14580
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14584
    :sswitch_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-nez v0, :cond_11

    .line 14585
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 14587
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14591
    :sswitch_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-nez v0, :cond_12

    .line 14592
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 14594
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14598
    :sswitch_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-nez v0, :cond_13

    .line 14599
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 14601
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14605
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-nez v0, :cond_14

    .line 14606
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 14608
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14612
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-nez v0, :cond_15

    .line 14613
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 14615
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14619
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-nez v0, :cond_16

    .line 14620
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 14622
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14626
    :sswitch_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-nez v0, :cond_17

    .line 14627
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 14629
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14633
    :sswitch_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_18

    .line 14634
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 14636
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14640
    :sswitch_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    if-nez v0, :cond_19

    .line 14641
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    .line 14643
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14647
    :sswitch_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    if-nez v0, :cond_1a

    .line 14648
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    .line 14650
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14654
    :sswitch_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    if-nez v0, :cond_1b

    .line 14655
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    .line 14657
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14661
    :sswitch_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    if-nez v0, :cond_1c

    .line 14662
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    .line 14664
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14668
    :sswitch_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    if-nez v0, :cond_1d

    .line 14669
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    .line 14671
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14675
    :sswitch_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    if-nez v0, :cond_1e

    .line 14676
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    .line 14678
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14682
    :sswitch_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    if-nez v0, :cond_1f

    .line 14683
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    .line 14685
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14689
    :sswitch_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    if-nez v0, :cond_20

    .line 14690
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    .line 14692
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14696
    :sswitch_21
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    if-nez v0, :cond_21

    .line 14697
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    .line 14699
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14703
    :sswitch_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    if-nez v0, :cond_22

    .line 14704
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    .line 14706
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14710
    :sswitch_23
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    if-nez v0, :cond_23

    .line 14711
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 14713
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14717
    :sswitch_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    if-nez v0, :cond_24

    .line 14718
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    .line 14720
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14724
    :sswitch_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-nez v0, :cond_25

    .line 14725
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 14727
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14731
    :sswitch_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-nez v0, :cond_26

    .line 14732
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 14734
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14738
    :sswitch_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    if-nez v0, :cond_27

    .line 14739
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    .line 14741
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14745
    :sswitch_28
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    if-nez v0, :cond_28

    .line 14746
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 14748
    :cond_28
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14752
    :sswitch_29
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    if-nez v0, :cond_29

    .line 14753
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    .line 14755
    :cond_29
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 14462
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
    .line 14160
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-eqz v0, :cond_0

    .line 14161
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14163
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-eqz v0, :cond_1

    .line 14164
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14166
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz v0, :cond_2

    .line 14167
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14169
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz v0, :cond_3

    .line 14170
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14172
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-eqz v0, :cond_4

    .line 14173
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14175
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-eqz v0, :cond_5

    .line 14176
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14178
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v0, :cond_6

    .line 14179
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14181
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v0, :cond_7

    .line 14182
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14184
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-eqz v0, :cond_8

    .line 14185
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14187
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-eqz v0, :cond_9

    .line 14188
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14190
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-eqz v0, :cond_a

    .line 14191
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14193
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-eqz v0, :cond_b

    .line 14194
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14196
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-eqz v0, :cond_c

    .line 14197
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14199
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz v0, :cond_d

    .line 14200
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14202
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-eqz v0, :cond_e

    .line 14203
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14205
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-eqz v0, :cond_f

    .line 14206
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14208
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz v0, :cond_10

    .line 14209
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14211
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-eqz v0, :cond_11

    .line 14212
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14214
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-eqz v0, :cond_12

    .line 14215
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14217
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v0, :cond_13

    .line 14218
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14220
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-eqz v0, :cond_14

    .line 14221
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14223
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v0, :cond_15

    .line 14224
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14226
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v0, :cond_16

    .line 14227
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14229
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v0, :cond_17

    .line 14230
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14232
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    if-eqz v0, :cond_18

    .line 14233
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14235
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    if-eqz v0, :cond_19

    .line 14236
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->allocStatsEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AllocStatsEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14238
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    if-eqz v0, :cond_1a

    .line 14239
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveAdaptiveQosStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14241
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    if-eqz v0, :cond_1b

    .line 14242
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveStreamAdaptiveQosStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveStreamAdaptiveQosStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14244
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    if-eqz v0, :cond_1c

    .line 14245
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedPhotoPlayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedPhotoPlayStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14247
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    if-eqz v0, :cond_1d

    .line 14248
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkDiagnosisStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkDiagnosisStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14250
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    if-eqz v0, :cond_1e

    .line 14251
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->networkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14253
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    if-eqz v0, :cond_1f

    .line 14254
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitoringEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14256
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    if-eqz v0, :cond_20

    .line 14257
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14259
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    if-eqz v0, :cond_21

    .line 14260
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->feedExposureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FeedExposureStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14262
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    if-eqz v0, :cond_22

    .line 14263
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14265
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    if-eqz v0, :cond_23

    .line 14266
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->googlePayStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14268
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v0, :cond_24

    .line 14269
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->performanceMonitorStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14271
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-eqz v0, :cond_25

    .line 14272
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->batteryStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14274
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    if-eqz v0, :cond_26

    .line 14275
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->temperatureStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14277
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    if-eqz v0, :cond_27

    .line 14278
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14280
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    if-eqz v0, :cond_28

    .line 14281
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14283
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14284
    return-void
.end method
