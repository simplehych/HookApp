.class final Lcom/yxcorp/plugin/live/al$5;
.super Lcom/yxcorp/plugin/live/x;
.source "LiveFeedMessageConnectorDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/gifshow/entity/Race;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$5;->j:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/live/x;-><init>(Lcom/yxcorp/gifshow/entity/Race;Z)V

    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 367
    .line 1391
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;-><init>()V

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1393
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1394
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    .line 1396
    iget-wide v6, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1397
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Round;->toProto()Lcom/kuaishou/protobuf/livestream/nano/Round;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    iput-wide v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->startTime:J

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    iput-wide v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->cost:J

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    iput-boolean v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->success:Z

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->tag:Ljava/lang/String;

    .line 1405
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/livestream/nano/Round;

    iput-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->round:[Lcom/kuaishou/protobuf/livestream/nano/Round;

    .line 1406
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/x;->f:J

    iput-wide v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->reraceCount:J

    .line 1407
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Network;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    .line 1408
    iget-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/h/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Network;->type:I

    .line 1409
    iget-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Network;->isp:Ljava/lang/String;

    .line 1410
    iget-object v0, v3, Lcom/kuaishou/protobuf/livestream/nano/LiveStreamRace;->network:Lcom/kuaishou/protobuf/livestream/nano/Network;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Network;->bssid:Ljava/lang/String;

    .line 368
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 370
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/al$5;->j:Lcom/yxcorp/plugin/live/al;

    .line 2046
    iget-object v4, v4, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 371
    invoke-interface {v4}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-interface {v1, v4, v5, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 373
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 374
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-string/jumbo v1, "ks://horserace"

    const-string/jumbo v4, "liveRaceReport"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "logSize"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string/jumbo v0, "raceStatistic"

    aput-object v0, v5, v10

    const/4 v0, 0x3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 375
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_2
    return-void
.end method
