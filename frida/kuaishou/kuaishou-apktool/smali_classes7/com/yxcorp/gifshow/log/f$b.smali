.class public final Lcom/yxcorp/gifshow/log/f$b;
.super Lcom/yxcorp/gifshow/log/at;
.source "CoverShowLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final f:Lcom/yxcorp/gifshow/log/f$b;


# instance fields
.field a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

.field b:J

.field private final g:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering",
            "<",
            "Lcom/yxcorp/gifshow/log/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/log/f$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/f$b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/f$b;->f:Lcom/yxcorp/gifshow/log/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;-><init>()V

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/log/f$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/f$b$1;-><init>(Lcom/yxcorp/gifshow/log/f$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f$b;->g:Lcom/google/common/collect/Ordering;

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/f$b;->b:J

    return-void
.end method

.method private a(Ljava/util/List;)Lio/reactivex/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/CoverShow;",
            ">;)",
            "Lio/reactivex/l;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 241
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;

    .line 244
    :try_start_0
    new-instance v1, Lcom/kuaishou/f/a/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/f/a/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->getContent()[B

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/f/a/a/a$a;

    .line 245
    new-instance v5, Lcom/yxcorp/gifshow/log/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CoverShow;->getLlsid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/log/f$a;-><init>(J)V

    .line 246
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    .line 247
    iget-object v0, v1, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Lcom/google/common/collect/ai;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v6

    .line 255
    invoke-interface {v2}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v1, "Feeds should have at least one element"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 259
    const-wide/16 v0, 0x0

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 261
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v10, v1, Lcom/kuaishou/f/a/a/a$a;->i:J

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v0, v0, Lcom/kuaishou/f/a/a/a$a;->g:J

    sub-long v0, v10, v0

    add-long/2addr v0, v4

    move-wide v4, v0

    .line 262
    goto :goto_3

    :cond_1
    move v0, v3

    .line 257
    goto :goto_2

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f$b;->g:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 267
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iput-wide v4, v1, Lcom/kuaishou/f/a/a/a$a;->k:J

    .line 268
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f$b;->g:Lcom/google/common/collect/Ordering;

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v8, v1, Lcom/kuaishou/f/a/a/a$a;->i:J

    iput-wide v8, v4, Lcom/kuaishou/f/a/a/a$a;->i:J

    .line 270
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/f/a/a/a$a;->l:I

    .line 271
    iget-wide v4, v0, Lcom/yxcorp/gifshow/log/f$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-interface {v6, v1, v0}, Lcom/google/common/collect/ai;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_3
    new-instance v2, Lcom/kuaishou/f/a/a/a$b;

    invoke-direct {v2}, Lcom/kuaishou/f/a/a/a$b;-><init>()V

    .line 276
    invoke-interface {v6}, Lcom/google/common/collect/ai;->asMap()Ljava/util/Map;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/f/a/a/a$c;

    iput-object v1, v2, Lcom/kuaishou/f/a/a/a$b;->a:[Lcom/kuaishou/f/a/a/a$c;

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    new-instance v5, Lcom/kuaishou/f/a/a/a$c;

    invoke-direct {v5}, Lcom/kuaishou/f/a/a/a$c;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/f/a/a/a$c;->a:J

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/kuaishou/f/a/a/a$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/f/a/a/a$a;

    iput-object v0, v5, Lcom/kuaishou/f/a/a/a$c;->b:[Lcom/kuaishou/f/a/a/a$a;

    .line 284
    iget-object v1, v2, Lcom/kuaishou/f/a/a/a$b;->a:[Lcom/kuaishou/f/a/a/a$c;

    add-int/lit8 v0, v3, 0x1

    aput-object v5, v1, v3

    move v3, v0

    .line 285
    goto :goto_4

    .line 1292
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1293
    const-string/jumbo v1, "log"

    .line 1294
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1296
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1297
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f$b;->e:Lio/reactivex/t;

    .line 1298
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/h;-><init>(Lcom/yxcorp/gifshow/log/f$b;Ljava/util/List;)V

    .line 1299
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/log/f$b;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/log/f$b;->f:Lcom/yxcorp/gifshow/log/f$b;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getCoverShowDao()Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    .line 214
    return-void
.end method

.method protected final a(Z)Z
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/f$b;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/f$b;->b:J

    return-wide v0
.end method
