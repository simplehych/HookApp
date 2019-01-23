.class public final Lcom/yxcorp/gifshow/log/bi;
.super Lcom/yxcorp/gifshow/log/at;
.source "RealShowLog.java"


# static fields
.field private static final g:Lcom/yxcorp/gifshow/log/bi;


# instance fields
.field a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

.field b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field f:I

.field private h:J

.field private final i:Lcom/google/common/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/log/bi;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bi;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/bi;->g:Lcom/yxcorp/gifshow/log/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;-><init>()V

    .line 50
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/bi;->h:J

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 53
    invoke-static {}, Lcom/google/common/base/p;->a()Lcom/google/common/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->i:Lcom/google/common/base/p;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/log/bi;->f:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/bi;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/bi;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/bi;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/RealShow;",
            ">;Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UploadLogResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 149
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1186
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    .line 157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 158
    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    :try_start_0
    new-instance v5, Lcom/kuaishou/f/a/a/c$a;

    invoke-direct {v5}, Lcom/kuaishou/f/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getContent()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/f/a/a/c$a;

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 169
    :cond_2
    new-instance v5, Lcom/kuaishou/f/a/a/c$b;

    invoke-direct {v5}, Lcom/kuaishou/f/a/a/c$b;-><init>()V

    .line 170
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/c$c;

    iput-object v0, v5, Lcom/kuaishou/f/a/a/c$b;->a:[Lcom/kuaishou/f/a/a/c$c;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    new-instance v7, Lcom/kuaishou/f/a/a/c$c;

    invoke-direct {v7}, Lcom/kuaishou/f/a/a/c$c;-><init>()V

    .line 174
    iget-object v0, v5, Lcom/kuaishou/f/a/a/c$b;->a:[Lcom/kuaishou/f/a/a/c$c;

    add-int/lit8 v3, v2, 0x1

    aput-object v7, v0, v2

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/f/a/a/c$c;->a:J

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/f/a/a/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/f/a/a/c$a;

    iput-object v0, v7, Lcom/kuaishou/f/a/a/c$c;->b:[Lcom/kuaishou/f/a/a/c$a;

    move v2, v3

    .line 178
    goto :goto_2

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v0, v1, :cond_4

    .line 1185
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1186
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1190
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1191
    const-string/jumbo v0, "log"

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_6

    move v0, v4

    .line 1193
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bi;->e:Lio/reactivex/t;

    .line 1195
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/bi$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/bi$1;-><init>(Lcom/yxcorp/gifshow/log/bi;Ljava/util/List;)V

    .line 1196
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1192
    :cond_6
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static b()Lcom/yxcorp/gifshow/log/bi;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/log/bi;->g:Lcom/yxcorp/gifshow/log/bi;

    return-object v0
.end method

.method private c(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/RealShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/bi;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/bi;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/RealShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    .line 134
    invoke-virtual {v1}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 136
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/RealShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 143
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getRealShowDao()Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/log/bj;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/bj;-><init>(Lcom/yxcorp/gifshow/log/bi;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/bi;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method protected final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/bi;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Z)Lio/reactivex/l;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/bi;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/bi;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v0

    .line 61
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/log/bi;->c(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/log/bi;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/reactivex/l;->merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/log/bi;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/log/bi;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()J
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/log/bi;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->i:Lcom/google/common/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bi;->i:Lcom/google/common/base/p;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 86
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/bi;->h:J

    goto :goto_0
.end method
