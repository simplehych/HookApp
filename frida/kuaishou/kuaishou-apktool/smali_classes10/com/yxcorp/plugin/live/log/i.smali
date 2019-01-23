.class final synthetic Lcom/yxcorp/plugin/live/log/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/log/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/i;->a:Lcom/yxcorp/plugin/live/log/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/i;->a:Lcom/yxcorp/plugin/live/log/k;

    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 1552
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1553
    const-string/jumbo v0, "fullscreen_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    const-string/jumbo v0, "all_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    const-string/jumbo v0, "stream_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string/jumbo v0, "like_cnt"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    const-string/jumbo v0, "online_cnt_enter"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const-string/jumbo v0, "online_cnt_leave"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    const-string/jumbo v3, "leave_reason"

    iget-boolean v0, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    const-string/jumbo v0, "traffic"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    const-string/jumbo v0, "buffer_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    const-string/jumbo v0, "buffer_time_old"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    .line 1563
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1562
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    const-string/jumbo v0, "prepare_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    const-string/jumbo v0, "block_cnt"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    const-string/jumbo v0, "block_cnt_old"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object v0, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1569
    const-string/jumbo v0, "kwai_signature"

    iget-object v3, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_0
    const-string/jumbo v0, "host"

    iget-object v3, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    const-string/jumbo v0, "ip"

    iget-object v3, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    const-string/jumbo v0, "retry_cnt"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    const-string/jumbo v0, "push_address"

    iget-object v3, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    const-string/jumbo v0, "traffic_slices"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    const-string/jumbo v0, "race_version"

    iget-object v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    const-string/jumbo v0, "start_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    const-string/jumbo v0, "end_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const-string/jumbo v0, "first_feed_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    const-string/jumbo v0, "first_race_start_time"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string/jumbo v0, "first_screen_total_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string/jumbo v0, "analyze_dns_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string/jumbo v0, "connect_http_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    const-string/jumbo v0, "open_stream_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    const-string/jumbo v0, "analyze_stream_info_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string/jumbo v0, "open_codec_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string/jumbo v0, "receive_first_package_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    const-string/jumbo v0, "pre_decode_first_package_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 1589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1588
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string/jumbo v0, "decode_first_package_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string/jumbo v0, "render_first_package_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const-string/jumbo v0, "first_screen_drop_package_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 1593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1592
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-string/jumbo v0, "drop_package_total_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    const-string/jumbo v0, "first_screen_wait_for_play_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    .line 1596
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1595
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    const-string/jumbo v0, "first_screen_all_prepared_duration"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    .line 1598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1597
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string/jumbo v0, "cid"

    iget v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    const-string/jumbo v0, "rssi"

    iget v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const-string/jumbo v0, "lac"

    iget v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-string/jumbo v0, "mnc"

    iget v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string/jumbo v0, "mcc"

    iget v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    const-string/jumbo v0, "post_comment_count"

    iget-wide v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    iget-object v0, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    const-string/jumbo v0, "dns_resolve_url"

    iget-object v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1610
    const-string/jumbo v0, "dns_provider_name"

    iget-object v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_2
    return-object v2

    .line 1559
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
