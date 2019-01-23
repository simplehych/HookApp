.class public Lcom/yxcorp/plugin/emotion/b/e;
.super Ljava/lang/Object;
.source "EmotionManager.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/emotion/b/s;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

.field private d:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/emotion/data/EmotionBasicResponse;)Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionBasicResponse;->mEmotionPackage:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lcom/yxcorp/plugin/emotion/db/c;->a()Lcom/yxcorp/plugin/emotion/db/c;

    move-result-object v0

    .line 13037
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/db/c;->a:Lcom/yxcorp/plugin/emotion/db/dao/b;

    .line 13045
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/db/dao/b;->a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    .line 195
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 196
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    :cond_0
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/emotion/data/EmotionResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/plugin/emotion/db/c;->a()Lcom/yxcorp/plugin/emotion/db/c;

    move-result-object v0

    .line 14037
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/db/c;->a:Lcom/yxcorp/plugin/emotion/db/dao/b;

    .line 14045
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/db/dao/b;->a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    .line 85
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/data/EmotionResponse;->mEmotionPackageList:Ljava/util/List;

    .line 86
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionResponse;->mEmotionPackageList:Ljava/util/List;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c()Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    return-object v0
.end method

.method static final synthetic d()Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    return-object v0
.end method

.method static final synthetic e()Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    return-object v0
.end method

.method static final synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/plugin/emotion/b/s;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/b/s;

    return-object v0
.end method

.method public final declared-synchronized a()Lcom/yxcorp/plugin/emotion/network/EmotionApiService;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->c:Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    .line 41
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->c:Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->c:Lcom/yxcorp/plugin/emotion/network/EmotionApiService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)Lio/reactivex/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/emotion/b/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9062
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->d:Lio/reactivex/u;

    if-nez v0, :cond_1

    .line 9079
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/b/e;->a()Lcom/yxcorp/plugin/emotion/network/EmotionApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/emotion/network/EmotionApiService;->getEmotions()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/network/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/network/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 9080
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 9081
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 9082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/emotion/b/k;->a:Lio/reactivex/c/h;

    .line 9083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 9089
    invoke-virtual {v0}, Lio/reactivex/l;->firstOrError()Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/emotion/b/l;->a:Lio/reactivex/c/h;

    .line 9090
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    .line 10073
    invoke-static {}, Lcom/yxcorp/plugin/emotion/db/c;->a()Lcom/yxcorp/plugin/emotion/db/c;

    move-result-object v1

    .line 11037
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/db/c;->a:Lcom/yxcorp/plugin/emotion/db/dao/b;

    .line 11045
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/db/dao/b;->a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    .line 10073
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 10074
    invoke-virtual {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/emotion/b/j;->a:Lio/reactivex/c/h;

    .line 10075
    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v1

    .line 9063
    invoke-static {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/e;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/emotion/b/g;->a:Lio/reactivex/c/q;

    .line 9064
    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    .line 12187
    cmp-long v1, v4, v4

    if-gez v1, :cond_0

    .line 12188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12190
    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/e;JLjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 9065
    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 9066
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->d:Lio/reactivex/u;

    .line 9068
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->d:Lio/reactivex/u;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/emotion/b/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/b/f;-><init>(Lcom/yxcorp/plugin/emotion/b/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 55
    monitor-exit p0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/emotion/b/e;->a(I)Lcom/yxcorp/plugin/emotion/b/s;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/emotion/b/e;->a(I)Lcom/yxcorp/plugin/emotion/b/s;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_1
    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/b/s;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method
