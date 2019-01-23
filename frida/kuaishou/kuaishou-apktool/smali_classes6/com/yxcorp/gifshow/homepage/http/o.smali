.class final synthetic Lcom/yxcorp/gifshow/homepage/http/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/o;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/http/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/homepage/http/o;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/homepage/http/o;->b:Ljava/lang/String;

    .line 1241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->EXTERNAL_DEVICE_ID:Ljava/lang/String;

    const/4 v5, 0x7

    iget v6, v14, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:I

    .line 1244
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 1245
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v10

    .line 1350
    const/4 v2, 0x7

    .line 1246
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v12

    .line 1247
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2229
    iget-object v2, v14, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1247
    if-eqz v2, :cond_0

    .line 3229
    iget-object v2, v14, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1247
    check-cast v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v13, v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    :goto_0
    iget v14, v14, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->e:I

    .line 3444
    invoke-static {}, Lcom/smile/gifshow/a;->gp()Z

    move-result v2

    .line 1248
    if-nez v2, :cond_1

    const/16 v16, 0x1

    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->q()Ljava/lang/String;

    move-result-object v17

    .line 1241
    invoke-interface/range {v3 .. v17}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotItems(Ljava/lang/String;IIZIZJILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1249
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/http/aa;

    invoke-direct {v3, v15}, Lcom/yxcorp/gifshow/homepage/http/aa;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 0
    return-object v2

    .line 1247
    :cond_0
    const-string/jumbo v13, ""

    goto :goto_0

    .line 1248
    :cond_1
    const/16 v16, 0x0

    goto :goto_1
.end method
