.class public final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "HomeHotPageList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;
    }
.end annotation


# static fields
.field static final g:J

.field public static volatile h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field static i:J

.field static j:Lcom/yxcorp/gifshow/util/eq;

.field static k:Z

.field private static volatile s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->g:J

    .line 70
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/yxcorp/gifshow/util/eq;

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j:Lcom/yxcorp/gifshow/util/eq;

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/a;-><init>()V

    .line 76
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->t:I

    .line 77
    return-void
.end method

.method private J()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j:Lcom/yxcorp/gifshow/util/eq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/eq;->a()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/o;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/homepage/http/o;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/l;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 398
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 399
    aget-object v1, p1, v2

    .line 2131
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    aget-object v2, p1, v2

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    .line 407
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 251
    if-eqz p0, :cond_0

    .line 252
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j:Lcom/yxcorp/gifshow/util/eq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/eq;->b()V

    .line 3440
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->aE(Z)V

    .line 255
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 324
    if-eqz p0, :cond_0

    .line 325
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j:Lcom/yxcorp/gifshow/util/eq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/eq;->b()V

    .line 3374
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->dM()I

    move-result v2

    .line 3375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ge v1, v2, :cond_3

    .line 3376
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3377
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3381
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 3383
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 3384
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 3385
    array-length v4, v3

    if-eqz v4, :cond_1

    .line 3386
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 3389
    :cond_1
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 3390
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/image/tools/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 3391
    array-length v4, v3

    if-eqz v4, :cond_2

    .line 3392
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 3375
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDisableFeedStat:Z

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 415
    new-instance v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;-><init>()V

    .line 416
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mPhotoId:Ljava/lang/String;

    .line 417
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mUserId:Ljava/lang/String;

    .line 418
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecoReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mRecoReason:Ljava/lang/String;

    .line 419
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 422
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 423
    invoke-virtual {v3, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-interface {v0, v2, p2, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->postFeedStat(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method static final synthetic e(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 290
    sput-object p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->u:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    return-void
.end method

.method static o()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "hot_pre_fetch"

    const-class v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 226
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    const-string/jumbo v2, "hot_pre_fetch"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static p()Z
    .locals 4

    .prologue
    .line 339
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static q()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-static {}, Lcom/smile/gifshow/a;->aZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->gw()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method static final synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method static final synthetic s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method static final synthetic t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    return-void
.end method

.method static final synthetic u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    const-string/jumbo v0, "click reco api error"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->t:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(I)V

    .line 1054
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    .line 267
    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->J()Lio/reactivex/l;

    move-result-object v0

    .line 282
    :goto_0
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/http/p;->a:Lio/reactivex/c/g;

    .line 284
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/q;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 285
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/r;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/http/s;->a:Lio/reactivex/c/g;

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/t;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 291
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/u;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 282
    return-object v0

    .line 1175
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/http/ab;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    .line 273
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    .line 1199
    new-instance v2, Lcom/yxcorp/gifshow/homepage/http/ac;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/http/ac;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Z)V

    invoke-static {v2}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1218
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 1299
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->s:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1300
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 276
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->J()Lio/reactivex/l;

    move-result-object v3

    .line 272
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lio/reactivex/l;->firstElement()Lio/reactivex/h;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lio/reactivex/h;->b()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1300
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->s:Ljava/util/concurrent/Future;

    .line 1301
    invoke-static {v0}, Lio/reactivex/l;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1302
    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/homepage/http/v;->a:Lio/reactivex/c/g;

    .line 1303
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/homepage/http/w;->a:Lio/reactivex/c/g;

    .line 1304
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 356
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 363
    return-void
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method final synthetic c(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 331
    .line 3259
    sput-object p1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 3260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->g:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->i:J

    .line 332
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "hot_pre_fetch"

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    sget-wide v4, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->i:J

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 334
    return-void
.end method

.method final synthetic d(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x7

    return v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->u:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->u:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->n()V

    .line 450
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b()V

    .line 452
    return-void
.end method
