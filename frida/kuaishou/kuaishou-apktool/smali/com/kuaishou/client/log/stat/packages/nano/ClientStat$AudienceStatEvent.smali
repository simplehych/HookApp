.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudienceStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent$ManifestSwitchStatus;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent$LiveStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;


# instance fields
.field public analyzeDnsDuration:J

.field public analyzeStreamInfoDuration:J

.field public backgroundCount:J

.field public backgroundDuration:J

.field public badFpsDuration:J

.field public bestFpsDuration:J

.field public betterFpsDuration:J

.field public blockCnt:J

.field public blockCntOld:J

.field public bufferTime:J

.field public bufferTimeOld:J

.field public cdnTraffic:J

.field public cid:I

.field public clientId:Ljava/lang/String;

.field public connectHttpDuration:J

.field public decodeFirstPackageDuration:J

.field public dnsProviderName:Ljava/lang/String;

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolvedUrl:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public dropPackageTotalDuration:J

.field public emptyFpsDuration:J

.field public firstFeedTime:J

.field public firstRaceStartTime:J

.field public firstScreenAllPreparedDuration:J

.field public firstScreenAppPrepareDuration:J

.field public firstScreenDropPackageDuration:J

.field public firstScreenPlayerRenderingDuration:J

.field public firstScreenPlayerTotalDuration:J

.field public firstScreenTotalDuration:J

.field public firstScreenWaitForPlayDuration:J

.field public floatingWindowBlockCnt:J

.field public floatingWindowBufferTime:J

.field public fullscreenDuration:J

.field public glassesBlockCnt:J

.field public hideCount:J

.field public hideDuration:J

.field public initiativeLeave:Z

.field public isAutoPlay:Z

.field public isSlidePlay:Z

.field public kwaiSignature:Ljava/lang/String;

.field public lac:I

.field public landscapeDuration:J

.field public likeCnt:J

.field public liveDecodeType:J

.field public livePlayEndTime:J

.field public livePlayStartTime:J

.field public livePolicy:Ljava/lang/String;

.field public liveRoomStatusOnEnter:I

.field public liveStatus:I

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public liveStreamIp:Ljava/lang/String;

.field public liveStreamType:I

.field public liveVideoEncodeInfo:Ljava/lang/String;

.field public manifestSwitchStatus:I

.field public mcc:I

.field public mnc:I

.field public normalFpsDuration:J

.field public onlineCntEnter:J

.field public onlineCntLeave:J

.field public openCodecDuration:J

.field public openStreamDuration:J

.field public p2SpTraffic:J

.field public playerQosJson:Ljava/lang/String;

.field public playerType:I

.field public portraitDuration:J

.field public postCommentCnt:J

.field public preDecodeFirstPackageDuration:J

.field public prepareTime:J

.field public pushUrl:Ljava/lang/String;

.field public raceVersion:Ljava/lang/String;

.field public realtimeUploadCnt:J

.field public receiveFirstPackageDuration:J

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public renderFirstPackageDuration:J

.field public resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

.field public retryCnt:J

.field public rssi:I

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public streamDuration:J

.field public stuckCnt:J

.field public suspendDuration:J

.field public totalDuration:J

.field public traffic:J

.field public trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public xKsCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3038
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3039
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 3040
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 2

    .prologue
    .line 2751
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_1

    .line 2752
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2754
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_0

    .line 2755
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 2757
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2759
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    return-object v0

    .line 2757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4271
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4265
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3043
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 3044
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 3045
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 3046
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 3047
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 3048
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 3049
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    .line 3050
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 3051
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 3052
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 3053
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    .line 3054
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 3055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 3056
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 3057
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 3058
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 3059
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 3060
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 3061
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 3062
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 3063
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 3064
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 3065
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 3066
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 3067
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 3068
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 3069
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 3070
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 3071
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    .line 3072
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 3073
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 3074
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    .line 3075
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    .line 3076
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    .line 3077
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    .line 3078
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    .line 3079
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 3080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 3081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 3082
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 3083
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 3084
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 3085
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 3086
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 3087
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    .line 3088
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 3089
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    .line 3090
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    .line 3091
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 3092
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    .line 3093
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3094
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3095
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 3096
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 3097
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 3098
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 3099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 3100
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    .line 3101
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    .line 3102
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    .line 3103
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    .line 3104
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    .line 3105
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    .line 3106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    .line 3107
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    .line 3108
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    .line 3109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    .line 3110
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    .line 3111
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    .line 3112
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    .line 3113
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    .line 3114
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    .line 3115
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    .line 3116
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    .line 3117
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    .line 3118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 3119
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    .line 3120
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    .line 3121
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    .line 3122
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    .line 3123
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    .line 3124
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    .line 3125
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    .line 3126
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    .line 3127
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    .line 3128
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    .line 3129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    .line 3130
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    .line 3131
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    .line 3132
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    .line 3133
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cachedSize:I

    .line 3134
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 3425
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3426
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3427
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 3428
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3430
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 3431
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 3432
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3434
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3435
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 3436
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3438
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 3439
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 3440
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3442
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 3443
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 3444
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3446
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    .line 3447
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 3448
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3450
    :cond_5
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    if-eqz v2, :cond_6

    .line 3451
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    .line 3452
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3454
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 3455
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 3456
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3458
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 3459
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 3460
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3462
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 3463
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 3464
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3466
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 3467
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    .line 3468
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3470
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3471
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 3472
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3474
    :cond_b
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3475
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 3476
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3478
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 3479
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 3480
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3482
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3483
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 3484
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3486
    :cond_e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 3487
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 3488
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    aget-object v3, v3, v0

    .line 3489
    if-eqz v3, :cond_f

    .line 3490
    const/16 v4, 0x10

    .line 3491
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3487
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v2

    .line 3495
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 3496
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 3497
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3499
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    .line 3500
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 3501
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3503
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    .line 3504
    const/16 v2, 0x13

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 3505
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3507
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_15

    .line 3508
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 3509
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3511
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    .line 3512
    const/16 v2, 0x15

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 3513
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3515
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    .line 3516
    const/16 v2, 0x16

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 3517
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3519
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_18

    .line 3520
    const/16 v2, 0x17

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 3521
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3523
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_19

    .line 3524
    const/16 v2, 0x18

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 3525
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3527
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    .line 3528
    const/16 v2, 0x19

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 3529
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3531
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1b

    .line 3532
    const/16 v2, 0x1a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 3533
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3535
    :cond_1b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1c

    .line 3536
    const/16 v2, 0x1b

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 3537
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3539
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1d

    .line 3540
    const/16 v2, 0x1c

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 3541
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3543
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1e

    .line 3544
    const/16 v2, 0x1d

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    .line 3545
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3547
    :cond_1e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3548
    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 3549
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3551
    :cond_1f
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 3552
    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 3553
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3555
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_21

    .line 3556
    const/16 v2, 0x20

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    .line 3557
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3559
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_22

    .line 3560
    const/16 v2, 0x21

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    .line 3561
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3563
    :cond_22
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_23

    .line 3564
    const/16 v2, 0x22

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    .line 3565
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3567
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_24

    .line 3568
    const/16 v2, 0x23

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    .line 3569
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3571
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_25

    .line 3572
    const/16 v2, 0x24

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    .line 3573
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3575
    :cond_25
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 3576
    const/16 v2, 0x25

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 3577
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3579
    :cond_26
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 3580
    const/16 v2, 0x26

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 3581
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3583
    :cond_27
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 3584
    const/16 v2, 0x27

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 3585
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3587
    :cond_28
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 3588
    const/16 v2, 0x28

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 3589
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3591
    :cond_29
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 3592
    const/16 v2, 0x29

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 3593
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3595
    :cond_2a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2b

    .line 3596
    const/16 v2, 0x2a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 3597
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3599
    :cond_2b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2c

    .line 3600
    const/16 v2, 0x2b

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 3601
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3603
    :cond_2c
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    if-eqz v2, :cond_2d

    .line 3604
    const/16 v2, 0x2c

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 3605
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3607
    :cond_2d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2e

    .line 3608
    const/16 v2, 0x2d

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    .line 3609
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3611
    :cond_2e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v2, v2

    if-lez v2, :cond_30

    .line 3612
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v2, v2

    if-ge v1, v2, :cond_30

    .line 3613
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    aget-object v2, v2, v1

    .line 3614
    if-eqz v2, :cond_2f

    .line 3615
    const/16 v3, 0x2e

    .line 3616
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3612
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3620
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_31

    .line 3621
    const/16 v1, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    .line 3622
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_31
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_32

    .line 3625
    const/16 v1, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    .line 3626
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_32
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v1, :cond_33

    .line 3629
    const/16 v1, 0x31

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 3630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_33
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    if-eqz v1, :cond_34

    .line 3633
    const/16 v1, 0x32

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    .line 3634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3636
    :cond_34
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_35

    .line 3637
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3638
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3640
    :cond_35
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_36

    .line 3641
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3644
    :cond_36
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_37

    .line 3645
    const/16 v1, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 3646
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3648
    :cond_37
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_38

    .line 3649
    const/16 v1, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 3650
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3652
    :cond_38
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_39

    .line 3653
    const/16 v1, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 3654
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3656
    :cond_39
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3a

    .line 3657
    const/16 v1, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 3658
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3660
    :cond_3a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 3661
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 3662
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3664
    :cond_3b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3c

    .line 3665
    const/16 v1, 0x3a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    .line 3666
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3668
    :cond_3c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    if-eqz v1, :cond_3d

    .line 3669
    const/16 v1, 0x3b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    .line 3670
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3672
    :cond_3d
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    if-eqz v1, :cond_3e

    .line 3673
    const/16 v1, 0x3c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    .line 3674
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3676
    :cond_3e
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    if-eqz v1, :cond_3f

    .line 3677
    const/16 v1, 0x3d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    .line 3678
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3680
    :cond_3f
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    if-eqz v1, :cond_40

    .line 3681
    const/16 v1, 0x3e

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    .line 3682
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3684
    :cond_40
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    if-eqz v1, :cond_41

    .line 3685
    const/16 v1, 0x3f

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    .line 3686
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3688
    :cond_41
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 3689
    const/16 v1, 0x40

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    .line 3690
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3692
    :cond_42
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_43

    .line 3693
    const/16 v1, 0x41

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    .line 3694
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3696
    :cond_43
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_44

    .line 3697
    const/16 v1, 0x42

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    .line 3698
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3700
    :cond_44
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 3701
    const/16 v1, 0x43

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    .line 3702
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3704
    :cond_45
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_46

    .line 3705
    const/16 v1, 0x44

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    .line 3706
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3708
    :cond_46
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_47

    .line 3709
    const/16 v1, 0x45

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    .line 3710
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3712
    :cond_47
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_48

    .line 3713
    const/16 v1, 0x46

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    .line 3714
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3716
    :cond_48
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    if-eqz v1, :cond_49

    .line 3717
    const/16 v1, 0x47

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    .line 3718
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_49
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4a

    .line 3721
    const/16 v1, 0x48

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    .line 3722
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_4a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4b

    .line 3725
    const/16 v1, 0x49

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    .line 3726
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_4b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4c

    .line 3729
    const/16 v1, 0x4a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    .line 3730
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_4c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    if-eqz v1, :cond_4d

    .line 3733
    const/16 v1, 0x4b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    .line 3734
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_4d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 3737
    const/16 v1, 0x4c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 3738
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3740
    :cond_4e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4f

    .line 3741
    const/16 v1, 0x4d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    .line 3742
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3744
    :cond_4f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_50

    .line 3745
    const/16 v1, 0x4e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    .line 3746
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3748
    :cond_50
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    if-eqz v1, :cond_51

    .line 3749
    const/16 v1, 0x4f

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    .line 3750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3752
    :cond_51
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_52

    .line 3753
    const/16 v1, 0x50

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    .line 3754
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3756
    :cond_52
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_53

    .line 3757
    const/16 v1, 0x51

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    .line 3758
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3760
    :cond_53
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_54

    .line 3761
    const/16 v1, 0x52

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    .line 3762
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3764
    :cond_54
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    if-eqz v1, :cond_55

    .line 3765
    const/16 v1, 0x53

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    .line 3766
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_55
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_56

    .line 3769
    const/16 v1, 0x54

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    .line 3770
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3772
    :cond_56
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_57

    .line 3773
    const/16 v1, 0x55

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    .line 3774
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3776
    :cond_57
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    if-eqz v1, :cond_58

    .line 3777
    const/16 v1, 0x56

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    .line 3778
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3780
    :cond_58
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 3781
    const/16 v1, 0x57

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    .line 3782
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3784
    :cond_59
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5a

    .line 3785
    const/16 v1, 0x58

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    .line 3786
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3788
    :cond_5a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5b

    .line 3789
    const/16 v1, 0x59

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    .line 3790
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3792
    :cond_5b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    if-eqz v1, :cond_5c

    .line 3793
    const/16 v1, 0x5a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    .line 3794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3796
    :cond_5c
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
    .line 2715
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3805
    sparse-switch v0, :sswitch_data_0

    .line 3809
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3810
    :sswitch_0
    return-object p0

    .line 3815
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 3819
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    goto :goto_0

    .line 3823
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    goto :goto_0

    .line 3827
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    goto :goto_0

    .line 3831
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    goto :goto_0

    .line 3835
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    goto :goto_0

    .line 3839
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    goto :goto_0

    .line 3843
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    goto :goto_0

    .line 3847
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    goto :goto_0

    .line 3851
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    goto :goto_0

    .line 3855
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    goto :goto_0

    .line 3859
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    goto :goto_0

    .line 3863
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    goto :goto_0

    .line 3867
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    goto :goto_0

    .line 3871
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 3875
    :sswitch_10
    const/16 v0, 0x82

    .line 3876
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3877
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 3878
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 3880
    if-eqz v0, :cond_1

    .line 3881
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3883
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3884
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 3885
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3886
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3883
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3877
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    goto :goto_1

    .line 3889
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 3890
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3891
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    goto/16 :goto_0

    .line 3895
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    goto/16 :goto_0

    .line 3899
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    goto/16 :goto_0

    .line 3903
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    goto/16 :goto_0

    .line 3907
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    goto/16 :goto_0

    .line 3911
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    goto/16 :goto_0

    .line 3915
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    goto/16 :goto_0

    .line 3919
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    goto/16 :goto_0

    .line 3923
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 3927
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 3931
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    goto/16 :goto_0

    .line 3935
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    goto/16 :goto_0

    .line 3939
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    goto/16 :goto_0

    .line 3943
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    goto/16 :goto_0

    .line 3947
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 3951
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    goto/16 :goto_0

    .line 3955
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    goto/16 :goto_0

    .line 3959
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    goto/16 :goto_0

    .line 3963
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    goto/16 :goto_0

    .line 3967
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    goto/16 :goto_0

    .line 3971
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 3975
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 3979
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 3983
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 3987
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 3991
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    goto/16 :goto_0

    .line 3995
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    goto/16 :goto_0

    .line 3999
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    goto/16 :goto_0

    .line 4003
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4004
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4008
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    goto/16 :goto_0

    .line 4014
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    goto/16 :goto_0

    .line 4018
    :sswitch_2e
    const/16 v0, 0x172

    .line 4019
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4020
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_5

    move v0, v1

    .line 4021
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 4023
    if-eqz v0, :cond_4

    .line 4024
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4026
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4027
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 4028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4029
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4026
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4020
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    goto :goto_3

    .line 4032
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 4033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4034
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    goto/16 :goto_0

    .line 4038
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    goto/16 :goto_0

    .line 4042
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    goto/16 :goto_0

    .line 4046
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 4050
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4051
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4055
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 4061
    :sswitch_33
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_7

    .line 4062
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 4064
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4068
    :sswitch_34
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_8

    .line 4069
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 4071
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4075
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    goto/16 :goto_0

    .line 4079
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    goto/16 :goto_0

    .line 4083
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    goto/16 :goto_0

    .line 4087
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    goto/16 :goto_0

    .line 4091
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 4095
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    goto/16 :goto_0

    .line 4099
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    goto/16 :goto_0

    .line 4103
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    goto/16 :goto_0

    .line 4107
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    goto/16 :goto_0

    .line 4111
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    goto/16 :goto_0

    .line 4115
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    goto/16 :goto_0

    .line 4119
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    goto/16 :goto_0

    .line 4123
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    goto/16 :goto_0

    .line 4127
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    goto/16 :goto_0

    .line 4131
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    goto/16 :goto_0

    .line 4135
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    goto/16 :goto_0

    .line 4139
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    goto/16 :goto_0

    .line 4143
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    goto/16 :goto_0

    .line 4147
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    goto/16 :goto_0

    .line 4151
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    goto/16 :goto_0

    .line 4155
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    goto/16 :goto_0

    .line 4159
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    goto/16 :goto_0

    .line 4163
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4164
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4169
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    goto/16 :goto_0

    .line 4175
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    goto/16 :goto_0

    .line 4179
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    goto/16 :goto_0

    .line 4183
    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    goto/16 :goto_0

    .line 4187
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4188
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 4194
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    goto/16 :goto_0

    .line 4200
    :sswitch_50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    goto/16 :goto_0

    .line 4204
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    goto/16 :goto_0

    .line 4208
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    goto/16 :goto_0

    .line 4212
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4213
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 4218
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    goto/16 :goto_0

    .line 4224
    :sswitch_54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    goto/16 :goto_0

    .line 4228
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    goto/16 :goto_0

    .line 4232
    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    goto/16 :goto_0

    .line 4236
    :sswitch_57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    goto/16 :goto_0

    .line 4240
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    goto/16 :goto_0

    .line 4244
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    goto/16 :goto_0

    .line 4248
    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4249
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 4254
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    goto/16 :goto_0

    .line 3805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x12a -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x14a -> :sswitch_29
        0x150 -> :sswitch_2a
        0x158 -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x168 -> :sswitch_2d
        0x172 -> :sswitch_2e
        0x178 -> :sswitch_2f
        0x180 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
        0x19a -> :sswitch_33
        0x1a2 -> :sswitch_34
        0x1a8 -> :sswitch_35
        0x1b0 -> :sswitch_36
        0x1b8 -> :sswitch_37
        0x1c0 -> :sswitch_38
        0x1ca -> :sswitch_39
        0x1d0 -> :sswitch_3a
        0x1d8 -> :sswitch_3b
        0x1e0 -> :sswitch_3c
        0x1e8 -> :sswitch_3d
        0x1f0 -> :sswitch_3e
        0x1f8 -> :sswitch_3f
        0x202 -> :sswitch_40
        0x208 -> :sswitch_41
        0x210 -> :sswitch_42
        0x21a -> :sswitch_43
        0x220 -> :sswitch_44
        0x228 -> :sswitch_45
        0x230 -> :sswitch_46
        0x238 -> :sswitch_47
        0x240 -> :sswitch_48
        0x248 -> :sswitch_49
        0x250 -> :sswitch_4a
        0x258 -> :sswitch_4b
        0x262 -> :sswitch_4c
        0x268 -> :sswitch_4d
        0x270 -> :sswitch_4e
        0x278 -> :sswitch_4f
        0x280 -> :sswitch_50
        0x288 -> :sswitch_51
        0x290 -> :sswitch_52
        0x298 -> :sswitch_53
        0x2a0 -> :sswitch_54
        0x2a8 -> :sswitch_55
        0x2b0 -> :sswitch_56
        0x2ba -> :sswitch_57
        0x2c0 -> :sswitch_58
        0x2c8 -> :sswitch_59
        0x2d0 -> :sswitch_5a
    .end sparse-switch

    .line 4004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4051
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4164
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4188
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4213
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4249
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 3140
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3141
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3143
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 3144
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3146
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 3147
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3149
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 3150
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3152
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 3153
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3155
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 3156
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3158
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    if-eqz v0, :cond_6

    .line 3159
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3161
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 3162
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3164
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 3165
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3167
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 3168
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3170
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 3171
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3173
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3174
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3176
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3177
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3179
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 3180
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3182
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3183
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3185
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 3186
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 3187
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_f

    .line 3189
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3186
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3193
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 3194
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3196
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 3197
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3199
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 3200
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3202
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 3203
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3205
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 3206
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3208
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 3209
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3211
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 3212
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3214
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 3215
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3217
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 3218
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3220
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 3221
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3223
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 3224
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3226
    :cond_1b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 3227
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3229
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 3230
    const/16 v0, 0x1d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3232
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3233
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3235
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3236
    const/16 v0, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3238
    :cond_1f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 3239
    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3241
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 3242
    const/16 v0, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3244
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 3245
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3247
    :cond_22
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 3248
    const/16 v0, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3250
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 3251
    const/16 v0, 0x24

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3253
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 3254
    const/16 v0, 0x25

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3256
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 3257
    const/16 v0, 0x26

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3259
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 3260
    const/16 v0, 0x27

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3262
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3263
    const/16 v0, 0x28

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3265
    :cond_28
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3266
    const/16 v0, 0x29

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3268
    :cond_29
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 3269
    const/16 v0, 0x2a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3271
    :cond_2a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 3272
    const/16 v0, 0x2b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3274
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    if-eqz v0, :cond_2c

    .line 3275
    const/16 v0, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3277
    :cond_2c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 3278
    const/16 v0, 0x2d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3280
    :cond_2d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    if-lez v0, :cond_2f

    .line 3281
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    if-ge v1, v0, :cond_2f

    .line 3282
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    aget-object v0, v0, v1

    .line 3283
    if-eqz v0, :cond_2e

    .line 3284
    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3281
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3288
    :cond_2f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    .line 3289
    const/16 v0, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3291
    :cond_30
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_31

    .line 3292
    const/16 v0, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3294
    :cond_31
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_32

    .line 3295
    const/16 v0, 0x31

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3297
    :cond_32
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    if-eqz v0, :cond_33

    .line 3298
    const/16 v0, 0x32

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3300
    :cond_33
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_34

    .line 3301
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3303
    :cond_34
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_35

    .line 3304
    const/16 v0, 0x34

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3306
    :cond_35
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 3307
    const/16 v0, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3309
    :cond_36
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_37

    .line 3310
    const/16 v0, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3312
    :cond_37
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_38

    .line 3313
    const/16 v0, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3315
    :cond_38
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_39

    .line 3316
    const/16 v0, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3318
    :cond_39
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 3319
    const/16 v0, 0x39

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3321
    :cond_3a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    .line 3322
    const/16 v0, 0x3a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3324
    :cond_3b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    if-eqz v0, :cond_3c

    .line 3325
    const/16 v0, 0x3b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3327
    :cond_3c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    if-eqz v0, :cond_3d

    .line 3328
    const/16 v0, 0x3c

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3330
    :cond_3d
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    if-eqz v0, :cond_3e

    .line 3331
    const/16 v0, 0x3d

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3333
    :cond_3e
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    if-eqz v0, :cond_3f

    .line 3334
    const/16 v0, 0x3e

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3336
    :cond_3f
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    if-eqz v0, :cond_40

    .line 3337
    const/16 v0, 0x3f

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3339
    :cond_40
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 3340
    const/16 v0, 0x40

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3342
    :cond_41
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_42

    .line 3343
    const/16 v0, 0x41

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3345
    :cond_42
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_43

    .line 3346
    const/16 v0, 0x42

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3348
    :cond_43
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 3349
    const/16 v0, 0x43

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3351
    :cond_44
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_45

    .line 3352
    const/16 v0, 0x44

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3354
    :cond_45
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_46

    .line 3355
    const/16 v0, 0x45

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3357
    :cond_46
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_47

    .line 3358
    const/16 v0, 0x46

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3360
    :cond_47
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    if-eqz v0, :cond_48

    .line 3361
    const/16 v0, 0x47

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3363
    :cond_48
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_49

    .line 3364
    const/16 v0, 0x48

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3366
    :cond_49
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4a

    .line 3367
    const/16 v0, 0x49

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3369
    :cond_4a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4b

    .line 3370
    const/16 v0, 0x4a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3372
    :cond_4b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    if-eqz v0, :cond_4c

    .line 3373
    const/16 v0, 0x4b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3375
    :cond_4c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 3376
    const/16 v0, 0x4c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3378
    :cond_4d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4e

    .line 3379
    const/16 v0, 0x4d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->glassesBlockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3381
    :cond_4e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4f

    .line 3382
    const/16 v0, 0x4e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->suspendDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3384
    :cond_4f
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    if-eqz v0, :cond_50

    .line 3385
    const/16 v0, 0x4f

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3387
    :cond_50
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_51

    .line 3388
    const/16 v0, 0x50

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3390
    :cond_51
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_52

    .line 3391
    const/16 v0, 0x51

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->hideCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3393
    :cond_52
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_53

    .line 3394
    const/16 v0, 0x52

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3396
    :cond_53
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    if-eqz v0, :cond_54

    .line 3397
    const/16 v0, 0x53

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3399
    :cond_54
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_55

    .line 3400
    const/16 v0, 0x54

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBlockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3402
    :cond_55
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_56

    .line 3403
    const/16 v0, 0x55

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->floatingWindowBufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3405
    :cond_56
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    if-eqz v0, :cond_57

    .line 3406
    const/16 v0, 0x56

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3408
    :cond_57
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 3409
    const/16 v0, 0x57

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3411
    :cond_58
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_59

    .line 3412
    const/16 v0, 0x58

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3414
    :cond_59
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5a

    .line 3415
    const/16 v0, 0x59

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3417
    :cond_5a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    if-eqz v0, :cond_5b

    .line 3418
    const/16 v0, 0x5a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->manifestSwitchStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3420
    :cond_5b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3421
    return-void
.end method
