.class final synthetic Lcom/yxcorp/gifshow/homepage/http/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/u;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/http/u;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    move-object/from16 v18, v0

    .line 1309
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DISABLE_PREFETCH_AT_HOT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1313
    sget-object v2, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j:Lcom/yxcorp/gifshow/util/eq;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/eq;->a()Ljava/lang/String;

    move-result-object v15

    .line 1314
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->EXTERNAL_DEVICE_ID:Ljava/lang/String;

    .line 1350
    const/4 v5, 0x7

    .line 1316
    move-object/from16 v0, v18

    iget v6, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:I

    .line 1317
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 1318
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v10

    .line 2350
    const/4 v2, 0x7

    .line 1319
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v12

    .line 1320
    invoke-virtual/range {v18 .. v18}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3229
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1320
    if-eqz v2, :cond_1

    .line 4229
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1320
    check-cast v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v13, v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, v18

    iget v14, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->e:I

    const/16 v16, 0x0

    .line 1321
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->q()Ljava/lang/String;

    move-result-object v17

    .line 1314
    invoke-interface/range {v3 .. v17}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotItems(Ljava/lang/String;IIZIZJILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1322
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/http/x;

    invoke-direct {v3, v15}, Lcom/yxcorp/gifshow/homepage/http/x;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1329
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/http/z;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/http/z;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 1334
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 1330
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void

    .line 1320
    :cond_1
    const-string/jumbo v13, ""

    goto :goto_0
.end method
