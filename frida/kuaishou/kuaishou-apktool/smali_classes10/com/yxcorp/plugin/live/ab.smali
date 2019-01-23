.class public final Lcom/yxcorp/plugin/live/ab;
.super Ljava/lang/Object;
.source "LiveApi.java"


# static fields
.field private static a:Lcom/yxcorp/plugin/live/api/LiveApiService;

.field private static b:Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

.field private static c:Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

.field private static d:Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

.field private static e:Lcom/yxcorp/plugin/pk/http/LivePkApiService;

.field private static f:Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

.field private static g:Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

.field private static h:Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

.field private static i:Lcom/yxcorp/plugin/live/api/LiveChatApiService;

.field private static j:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;


# direct methods
.method public static a()Lcom/yxcorp/plugin/live/api/LiveApiService;
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/live/api/LiveApiService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/api/LiveApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    .line 64
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getNewProviderUrl(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/ab$18;

    invoke-direct {v3, v0, v1, p1}, Lcom/yxcorp/plugin/live/ab$18;-><init>(JLcom/yxcorp/gifshow/core/a;)V

    new-instance v0, Lcom/yxcorp/plugin/live/ab$19;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/ab$19;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 235
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 198
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPlayV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/ab$16;

    invoke-direct {v3, v0, v1, p4}, Lcom/yxcorp/plugin/live/ab$16;-><init>(JLcom/yxcorp/gifshow/core/a;)V

    new-instance v0, Lcom/yxcorp/plugin/live/ab$17;

    invoke-direct {v0, p4}, Lcom/yxcorp/plugin/live/ab$17;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 200
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetWatchers(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 368
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    const-string/jumbo v3, ""

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetWatchersKshp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->stopFloatingWindow(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 406
    return-void
.end method

.method public static a(Ljava/lang/String;IJLcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yxcorp/plugin/live/as$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveLike(Ljava/lang/String;IJ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ab$5;

    invoke-direct {v1, p4, p5, p6, p1}, Lcom/yxcorp/plugin/live/ab$5;-><init>(Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/gifshow/core/a;Lcom/yxcorp/plugin/live/as$a;I)V

    new-instance v2, Lcom/yxcorp/plugin/live/ab$6;

    invoke-direct {v2, p4}, Lcom/yxcorp/plugin/live/ab$6;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 307
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 330
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveKickUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p2, p3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 362
    return-void
.end method

.method public static b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->d:Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    .line 70
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->d:Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    .line 73
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->d:Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetPlayUrlV2(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ab$20;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/ab$20;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/ab$2;

    invoke-direct {v2, p1}, Lcom/yxcorp/plugin/live/ab$2;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 260
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method public static c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->b:Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    .line 79
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->b:Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    .line 82
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->b:Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopPlay(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ab$3;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/ab$3;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/ab$4;

    invoke-direct {v2, p1}, Lcom/yxcorp/plugin/live/ab$4;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 284
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 299
    return-void
.end method

.method public static d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->e:Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    .line 88
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->e:Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    .line 91
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->e:Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/plugin/live/model/FloatingWindowResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getFloatingWindowLiveStreamStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 411
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ab$11;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/ab$11;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/ab$13;

    invoke-direct {v2, p1}, Lcom/yxcorp/plugin/live/ab$13;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 412
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 427
    return-void
.end method

.method public static e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->f:Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->f:Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    .line 100
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->f:Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    return-object v0
.end method

.method public static f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->i:Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    .line 106
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->i:Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    .line 109
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->i:Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    return-object v0
.end method

.method public static g()Lcom/yxcorp/plugin/live/api/LiveCoursePayService;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->c:Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->COURSE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    .line 115
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->c:Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    .line 118
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->c:Lcom/yxcorp/plugin/live/api/LiveCoursePayService;

    return-object v0
.end method

.method public static h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->g:Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    .line 124
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->g:Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    .line 127
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->g:Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    return-object v0
.end method

.method public static i()Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->h:Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->h:Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    .line 135
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->h:Lcom/yxcorp/plugin/live/business/ad/http/LiveFansTopApiService;

    return-object v0
.end method

.method public static j()Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->j:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->RED_PACK_RAIN:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    .line 141
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    sput-object v0, Lcom/yxcorp/plugin/live/ab;->j:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    .line 145
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ab;->j:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    return-object v0
.end method
