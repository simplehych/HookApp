.class public final Lcom/yxcorp/gifshow/log/i;
.super Lcom/yxcorp/gifshow/log/at;
.source "DiscardedShowLog.java"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/log/i;


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/log/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/i;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/i;->a:Lcom/yxcorp/gifshow/log/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;-><init>()V

    .line 30
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/i;->f:J

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/i;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/i;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/i;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/i;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/log/i;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/log/i;->a:Lcom/yxcorp/gifshow/log/i;

    return-object v0
.end method

.method private b(Ljava/util/List;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;",
            ">;)",
            "Lio/reactivex/l;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getLlsid()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getLlsid()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    :try_start_0
    new-instance v4, Lcom/kuaishou/f/a/a/b$a;

    invoke-direct {v4}, Lcom/kuaishou/f/a/a/b$a;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getContent()[B

    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/f/a/a/b$a;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v4, Lcom/kuaishou/f/a/a/b$b;

    invoke-direct {v4}, Lcom/kuaishou/f/a/a/b$b;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/b$c;

    iput-object v0, v4, Lcom/kuaishou/f/a/a/b$b;->a:[Lcom/kuaishou/f/a/a/b$c;

    .line 105
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    new-instance v6, Lcom/kuaishou/f/a/a/b$c;

    invoke-direct {v6}, Lcom/kuaishou/f/a/a/b$c;-><init>()V

    .line 109
    iget-object v0, v4, Lcom/kuaishou/f/a/a/b$b;->a:[Lcom/kuaishou/f/a/a/b$c;

    add-int/lit8 v3, v2, 0x1

    aput-object v6, v0, v2

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/f/a/a/b$c;->a:J

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/f/a/a/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/f/a/a/b$a;

    iput-object v0, v6, Lcom/kuaishou/f/a/a/b$c;->b:[Lcom/kuaishou/f/a/a/b$a;

    move v2, v3

    .line 113
    goto :goto_1

    .line 1120
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    const-string/jumbo v1, "log"

    .line 1122
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1125
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/i;->e:Lio/reactivex/t;

    .line 1126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/i$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/i$2;-><init>(Lcom/yxcorp/gifshow/log/i;Ljava/util/List;)V

    .line 1127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getDiscardedShowDao()Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/i;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    .line 35
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/log/i$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/i$1;-><init>(Lcom/yxcorp/gifshow/log/i;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/i;->a(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method protected final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/i;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/i;->b:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/i;->b(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/i;->f:J

    return-wide v0
.end method
