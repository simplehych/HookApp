.class public final Lcom/yxcorp/plugin/live/log/m;
.super Lcom/yxcorp/plugin/live/log/o;
.source "LivePushStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/m$b;,
        Lcom/yxcorp/plugin/live/log/m$a;
    }
.end annotation


# instance fields
.field public A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/log/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field private af:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/log/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/log/o;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->B:Ljava/util/List;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->af:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->aa:J

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/m;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Lcom/yxcorp/plugin/live/log/m$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/m$a;-><init>()V

    .line 132
    iput p1, v0, Lcom/yxcorp/plugin/live/log/m$a;->a:I

    .line 133
    iput-object p2, v0, Lcom/yxcorp/plugin/live/log/m$a;->b:Ljava/lang/String;

    .line 134
    iput-boolean p3, v0, Lcom/yxcorp/plugin/live/log/m$a;->c:Z

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/m;->af:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m$a;->d:J

    .line 136
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/m;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->af:J

    .line 138
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 195
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    .line 198
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->D:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 199
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->E:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 200
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->G:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 201
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->H:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 202
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/m;->I:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    .line 1243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 203
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 3093
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 204
    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 3102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 205
    :goto_2
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 206
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->b:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 207
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->J:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 208
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->P:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 209
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->K:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 210
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->L:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 211
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->N:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 212
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->a:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 213
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/m;->c:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    .line 214
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->e:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 215
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->g:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 216
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->h:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 217
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->i:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 218
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->j:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 219
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->k:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 220
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->aa:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 221
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ab:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 222
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ac:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 223
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ad:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 224
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ae:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->C:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->R:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 230
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->W:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 231
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->X:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 232
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->Y:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 233
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->Z:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 234
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->p:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    .line 236
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/m;->d:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->advBeautifyEnabled:Z

    .line 237
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->musicDuration:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->x:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->z:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    .line 242
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->A:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    .line 243
    iget v0, p0, Lcom/yxcorp/plugin/live/log/m;->v:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushCdnReason:I

    move v1, v2

    .line 244
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 245
    iget-object v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/m$a;

    .line 3337
    new-instance v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    .line 3338
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 3339
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/log/m$a;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    .line 3340
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget v7, v0, Lcom/yxcorp/plugin/live/log/m$a;->a:I

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    .line 3341
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget v7, v0, Lcom/yxcorp/plugin/live/log/m$a;->a:I

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    .line 3342
    iget-boolean v6, v0, Lcom/yxcorp/plugin/live/log/m$a;->c:Z

    iput-boolean v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    .line 3343
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/m$a;->d:J

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 245
    aput-object v5, v4, v1

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    goto/16 :goto_0

    .line 3093
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 3102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->o:Ljava/lang/String;

    goto/16 :goto_4

    .line 237
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlasses:Z

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->u:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    .line 251
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 252
    iget-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->useGlassesPackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/m$b;

    .line 3355
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;-><init>()V

    .line 3356
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/m$b;->a:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->startTime:J

    .line 3357
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/m$b;->b:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveUseGlassesPackage;->endTime:J

    .line 252
    aput-object v4, v1, v2

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 256
    :cond_7
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 257
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/yxcorp/plugin/live/log/m$1;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/yxcorp/plugin/live/log/m$1;-><init>(Lcom/yxcorp/plugin/live/log/m;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V

    .line 272
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ab:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ac:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ad:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/m;->ae:J

    return-wide v0
.end method
