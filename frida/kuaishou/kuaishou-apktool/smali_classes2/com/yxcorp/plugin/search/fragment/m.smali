.class public final Lcom/yxcorp/plugin/search/fragment/m;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchRecommendFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/b/c;
.implements Lcom/yxcorp/plugin/search/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;",
        "Lcom/yxcorp/plugin/search/b/c;",
        "Lcom/yxcorp/plugin/search/b/f;"
    }
.end annotation


# instance fields
.field b:I

.field public final c:Lcom/yxcorp/plugin/search/fragment/af;

.field private final d:I

.field private e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

.field private final f:Lcom/yxcorp/plugin/search/fragment/i;

.field private g:Lcom/yxcorp/plugin/search/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SEARCH_RECOMMEND_SHOW_CONTROLS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->d:I

    .line 86
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/af;

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY_PORTAL:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/search/fragment/af;-><init>(Lcom/yxcorp/plugin/search/b/f;ILcom/yxcorp/plugin/search/SearchSource;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/i;

    sget-object v1, Lcom/yxcorp/plugin/search/fragment/n;->a:Lio/reactivex/c/h;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/search/fragment/i;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->f:Lcom/yxcorp/plugin/search/fragment/i;

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRecommendAction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    aget-object v1, p1, v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 308
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRecommendStat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/search/fragment/m;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer",
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 321
    :goto_0
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 322
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/q;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/search/fragment/q;-><init>(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V

    .line 324
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/search/fragment/r;->a:Lio/reactivex/c/q;

    .line 326
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/s;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/search/fragment/s;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 329
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 330
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    .line 303
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 304
    const/4 v4, 0x1

    .line 3041
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3042
    const-string/jumbo v0, ""

    .line 304
    :goto_0
    aput-object v0, v3, v4

    .line 305
    return-object v3

    .line 3044
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 3046
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3047
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 3048
    if-eqz v0, :cond_4

    .line 3051
    new-instance v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 3052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mUserId:Ljava/lang/String;

    .line 3053
    iget v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    if-gtz v2, :cond_1

    move v2, v1

    :goto_2
    iput v2, v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mIndex:I

    .line 3054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mPhotoIdList:Ljava/util/List;

    .line 3055
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3057
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3058
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mLiveId:Ljava/lang/String;

    goto :goto_3

    .line 3053
    :cond_1
    iget v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_2

    .line 3060
    :cond_2
    iget-object v7, v6, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mPhotoIdList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3064
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3066
    :cond_5
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 63
    .line 3281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 3283
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v3, :cond_0

    .line 3284
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3287
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 3289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 3290
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_2

    .line 3291
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3294
    :cond_3
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3297
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 3298
    :goto_2
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3299
    invoke-virtual {v1, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3300
    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/search/fragment/o;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/search/fragment/o;-><init>(Ljava/util/List;)V

    .line 3301
    invoke-virtual {v1, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/search/fragment/p;-><init>(Ljava/lang/String;)V

    .line 3307
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3309
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 3310
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 63
    :cond_5
    return-void

    .line 3297
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 217
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/TrendingItem;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/TrendingItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 241
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/model/TrendingItem;Ljava/lang/String;)V

    .line 246
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v2, v2, Lcom/yxcorp/plugin/search/fragment/af;->c:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-static {p0, v1, v2, v0}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 248
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchUserRecommendDelete(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 254
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/search/fragment/m;->a(Ljava/util/List;)V

    .line 258
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->J:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/m;->e:Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mHotQuery:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->upgradeTrending2V2()V

    .line 272
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x91

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final ay_()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->b:I

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->g:Lcom/yxcorp/plugin/search/y;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/y;->a()V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->g:Lcom/yxcorp/plugin/search/y;

    .line 1036
    iget-object v1, v0, Lcom/yxcorp/plugin/search/y;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 1037
    new-instance v1, Lcom/yxcorp/plugin/search/z;

    invoke-direct {v1, v0, p0}, Lcom/yxcorp/plugin/search/z;-><init>(Lcom/yxcorp/plugin/search/y;Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/search/y;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1045
    iget-object v1, v0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1048
    iget-object v1, v0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/search/y;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/search/SearchTagRecommendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 237
    :cond_0
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 179
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/m$3;

    iget v2, p0, Lcom/yxcorp/plugin/search/fragment/m;->d:I

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/yxcorp/plugin/search/fragment/m;->d:I

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget v4, v4, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    if-nez v4, :cond_1

    move v4, v3

    :goto_1
    iget v5, p0, Lcom/yxcorp/plugin/search/fragment/m;->d:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget v5, v5, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    if-ne v5, v3, :cond_2

    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/yxcorp/plugin/search/fragment/m;->g:Lcom/yxcorp/plugin/search/y;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/search/fragment/m$3;-><init>(Lcom/yxcorp/plugin/search/fragment/m;ZZZZLcom/yxcorp/plugin/search/e;)V

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/yxcorp/plugin/search/a/b$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/m;->f:Lcom/yxcorp/plugin/search/fragment/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/search/a/b$a;-><init>(Lcom/yxcorp/plugin/search/b/c;Lcom/yxcorp/plugin/search/fragment/i;Lcom/yxcorp/plugin/search/fragment/af;)V

    .line 174
    new-instance v1, Lcom/yxcorp/plugin/search/a/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/search/a/b;-><init>(Lcom/yxcorp/plugin/search/a/b$a;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->f:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->a()V

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/search/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->g:Lcom/yxcorp/plugin/search/y;

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->f:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->b()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->g:Lcom/yxcorp/plugin/search/y;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/y;->a()V

    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 107
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->e:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    .line 119
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->f:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->c()V

    .line 113
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 132
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/c/b;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/search/c/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/c/a;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/search/c/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 136
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0}, Landroid/support/v7/widget/aa;-><init>()V

    .line 2073
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ba;->m:Z

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/m$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/m$2;-><init>(Lcom/yxcorp/plugin/search/fragment/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/m$1;-><init>(Lcom/yxcorp/plugin/search/fragment/m;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 168
    return-void
.end method
