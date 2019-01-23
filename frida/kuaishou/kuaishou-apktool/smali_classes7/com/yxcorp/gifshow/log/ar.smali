.class public final Lcom/yxcorp/gifshow/log/ar;
.super Lcom/yxcorp/gifshow/log/at;
.source "OperationLog.java"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/log/ar;


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

.field private f:J

.field private g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/log/ar;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/ar;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/ar;->a:Lcom/yxcorp/gifshow/log/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;-><init>()V

    .line 31
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ar;->f:J

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/ar;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/ar;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/ar;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/log/realtime/Operation;Z)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/realtime/Operation;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UploadLogResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/Operation;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 138
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ar;->e:Lio/reactivex/t;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/ar$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ar$2;-><init>(Lcom/yxcorp/gifshow/log/ar;Lcom/yxcorp/gifshow/log/realtime/Operation;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/log/ar$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/ar$1;-><init>(Lcom/yxcorp/gifshow/log/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public static b()Lcom/yxcorp/gifshow/log/ar;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/log/ar;->a:Lcom/yxcorp/gifshow/log/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/ar;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    return-object v0
.end method

.method private c(Z)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ar;->f()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ar;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/Operation;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/log/ar;->a(Lcom/yxcorp/gifshow/log/realtime/Operation;Z)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    .line 117
    invoke-virtual {v1}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/realtime/OperationDao$Properties;->Is_delayed_log:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 124
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getOperationDao()Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ar;->b:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected final a(Z)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ar;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ar;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ar;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Z)Lio/reactivex/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ar;->c(Z)Lio/reactivex/l;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/ar;->c(Z)Lio/reactivex/l;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/l;->merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/ar;->c(Z)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/ar;->f:J

    return-wide v0
.end method
