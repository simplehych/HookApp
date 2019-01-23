.class public final Lcom/yxcorp/plugin/live/log/h;
.super Lcom/yxcorp/plugin/live/log/o;
.source "LivePlayQualityStatistics.java"


# instance fields
.field public A:Z

.field public B:Z

.field public a:J

.field private af:J

.field private ag:J

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yxcorp/plugin/live/log/k;

.field public h:J

.field public i:Ljava/lang/String;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public transient p:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public transient q:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/log/o;-><init>()V

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/log/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 121
    iput v5, p0, Lcom/yxcorp/plugin/live/log/h;->k:I

    .line 122
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->E:J

    .line 123
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ag:J

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->af:J

    .line 125
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->L:J

    .line 126
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->K:J

    .line 127
    iput v4, p0, Lcom/yxcorp/plugin/live/log/h;->P:F

    .line 128
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->J:J

    .line 129
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->F:J

    .line 130
    iput v5, p0, Lcom/yxcorp/plugin/live/log/h;->N:I

    .line 131
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->M:J

    .line 132
    iput v4, p0, Lcom/yxcorp/plugin/live/log/h;->Q:F

    .line 133
    return-object p0
.end method

.method public final a(J)Lcom/yxcorp/plugin/live/log/h;
    .locals 5

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->aj:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->aj:J

    .line 112
    return-object p0
.end method

.method public final a(Lcom/kwai/player/qos/f;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;IZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    const-wide/16 v4, 0x0

    .line 303
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    .line 305
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->af:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 306
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->S:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->q()Lcom/yxcorp/plugin/live/log/o;

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 310
    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->g(J)Lcom/yxcorp/plugin/live/log/o;

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->p()Lcom/yxcorp/plugin/live/log/o;

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->b()Lcom/yxcorp/plugin/live/log/h;

    .line 316
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->E:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 317
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ag:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    .line 318
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->F:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 1243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 319
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 320
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->J:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 321
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->P:F

    mul-float/2addr v0, v6

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 322
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->Q:F

    mul-float/2addr v0, v6

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    .line 324
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->K:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 325
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->L:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 326
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->M:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    .line 328
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->N:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 329
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->aa:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    .line 330
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ab:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    .line 331
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ac:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    .line 332
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ad:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    .line 333
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ae:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    .line 2655
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->aa:J

    .line 2656
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->ab:J

    .line 2657
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->ac:J

    .line 2658
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->ad:J

    .line 2659
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->ae:J

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pullCdn:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushCdn:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->x:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->livePolicy:Ljava/lang/String;

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget v0, p1, Lcom/kwai/player/qos/f;->m:I

    iget v2, p1, Lcom/kwai/player/qos/f;->u:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    .line 344
    iget v0, p1, Lcom/kwai/player/qos/f;->n:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 345
    iget v0, p1, Lcom/kwai/player/qos/f;->o:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 346
    iget v0, p1, Lcom/kwai/player/qos/f;->q:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 347
    iget v0, p1, Lcom/kwai/player/qos/f;->r:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 348
    iget v0, p1, Lcom/kwai/player/qos/f;->s:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 349
    iget v0, p1, Lcom/kwai/player/qos/f;->v:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 350
    iget v0, p1, Lcom/kwai/player/qos/f;->w:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 351
    iget v0, p1, Lcom/kwai/player/qos/f;->x:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 352
    iget v0, p1, Lcom/kwai/player/qos/f;->y:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 353
    iget v0, p1, Lcom/kwai/player/qos/f;->z:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 355
    iget v0, p1, Lcom/kwai/player/qos/f;->A:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 356
    iget-object v0, p1, Lcom/kwai/player/qos/f;->C:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 357
    iget v0, p1, Lcom/kwai/player/qos/f;->u:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    .line 358
    iget v0, p1, Lcom/kwai/player/qos/f;->t:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 369
    :cond_3
    if-eqz p2, :cond_4

    .line 370
    const-string/jumbo v0, "super"

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 371
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 378
    :cond_4
    :goto_7
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->aj:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    .line 379
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->ak:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    .line 381
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->k:I

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 382
    iput p3, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    if-nez p4, :cond_5

    .line 387
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->a()Lcom/yxcorp/plugin/live/log/h;

    .line 389
    :cond_5
    return-void

    .line 313
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/h;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    goto/16 :goto_0

    .line 2243
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    goto/16 :goto_1

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->n:Ljava/lang/String;

    goto/16 :goto_5

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->m:Ljava/lang/String;

    goto/16 :goto_6

    .line 372
    :cond_d
    const-string/jumbo v0, "high"

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 373
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto :goto_7

    .line 375
    :cond_e
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto :goto_7
.end method

.method public final a(Lcom/yxcorp/httpdns/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_0

    .line 195
    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->g:Lcom/yxcorp/plugin/live/log/k;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->g:Lcom/yxcorp/plugin/live/log/k;

    .line 3037
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/k;->a:Ljava/util/List;

    .line 395
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/k$a;

    .line 397
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    .line 398
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/k$a;->a:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    .line 399
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/k$a;->d:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    .line 400
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/k$a;->c:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    .line 401
    iget v0, v0, Lcom/yxcorp/plugin/live/log/k$a;->e:F

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float/2addr v0, v5

    float-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    .line 403
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 411
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 412
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 413
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 414
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->backgroundDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->backgroundDuration:J

    .line 415
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 416
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 417
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCntOld:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCntOld:J

    .line 418
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 419
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTimeOld:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTimeOld:J

    .line 421
    iget-object v5, p0, Lcom/yxcorp/plugin/live/log/h;->y:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 422
    iget-object v5, p0, Lcom/yxcorp/plugin/live/log/h;->y:Ljava/lang/String;

    iput-object v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 425
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/plugin/live/log/h;->z:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 426
    iget-object v5, p0, Lcom/yxcorp/plugin/live/log/h;->z:Ljava/lang/String;

    iput-object v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->xKsCache:Ljava/lang/String;

    .line 429
    :cond_2
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 430
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 433
    iget v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    iget v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 434
    iget-object v5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    iput-object v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 435
    iget v5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    iput v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    .line 437
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cdnTraffic:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cdnTraffic:J

    .line 438
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->p2SpTraffic:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->p2SpTraffic:J

    .line 440
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    .line 441
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    .line 442
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    .line 443
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    .line 444
    iget-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    goto/16 :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenPlayerTotalDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerTotalDuration:J

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenWaitForPlayDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenWaitForPlayDuration:J

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenAllPreparedDuration:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAllPreparedDuration:J

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 473
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->s:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 474
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->t:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenAppPrepareDuration:J

    .line 475
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->u:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenPlayerRenderingDuration:J

    .line 476
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/h;->B:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isSlidePlay:Z

    .line 477
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->G:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 478
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/h;->ah:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->isAutoPlay:Z

    .line 479
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 480
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->H:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 481
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/h;->I:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    .line 3243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 482
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->R:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->C:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 488
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->W:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 489
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->X:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 490
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->Y:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 491
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->Z:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 492
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->l:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_8
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clientId:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->x:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePolicy:Ljava/lang/String;

    .line 495
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ai:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->postCommentCnt:J

    .line 496
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->w:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveRoomStatusOnEnter:I

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 504
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 508
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 509
    iget-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    iget-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->p:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->q:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 519
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 520
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 521
    new-instance v1, Lcom/yxcorp/plugin/live/log/h$1;

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/yxcorp/plugin/live/log/h$1;-><init>(Lcom/yxcorp/plugin/live/log/h;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 539
    return-void

    :cond_9
    move v0, v1

    .line 481
    goto/16 :goto_2

    .line 4243
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 483
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 485
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->R:Ljava/lang/String;

    goto/16 :goto_6

    .line 486
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->i:Ljava/lang/String;

    goto/16 :goto_7

    .line 493
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->l:Ljava/lang/String;

    goto/16 :goto_8
.end method

.method public final b()Lcom/yxcorp/plugin/live/log/h;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->af:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/h;->af:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->E:J

    .line 139
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->af:J

    .line 141
    :cond_0
    return-object p0
.end method

.method public final b(J)Lcom/yxcorp/plugin/live/log/h;
    .locals 5

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ak:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ak:J

    .line 117
    return-object p0
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 149
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->o:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ag:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ag:J

    .line 151
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/log/h;->o:J

    .line 153
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ai:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->ai:J

    .line 299
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    :cond_0
    return-void
.end method
