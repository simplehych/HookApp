.class public final Lcom/yxcorp/gifshow/log/d;
.super Lcom/yxcorp/gifshow/log/at;
.source "CommentShowLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/yxcorp/gifshow/log/d;


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private volatile f:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/log/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/d;->b:Lcom/yxcorp/gifshow/log/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/at;-><init>()V

    .line 32
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/d;->g:J

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/d;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/d;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/CommentShow;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/OperationCollectResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    .line 73
    new-instance v5, Lcom/yxcorp/gifshow/log/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/yxcorp/gifshow/log/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    :try_start_0
    new-instance v5, Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/d/a/a/a$a;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getContent()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/d/a/a/a$a;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v5, Lcom/kuaishou/protobuf/d/a/a/a$b;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/d/a/a/a$b;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/d/a/a/a$c;

    iput-object v0, v5, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    new-instance v7, Lcom/kuaishou/protobuf/d/a/a/a$c;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/d/a/a/a$c;-><init>()V

    .line 97
    iget-object v0, v5, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    add-int/lit8 v3, v2, 0x1

    aput-object v7, v0, v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    .line 101
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/d/a/a/a$a;

    iput-object v0, v7, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    move v2, v3

    .line 108
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1115
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1116
    const-string/jumbo v1, "log"

    .line 1117
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestCollect(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1119
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d;->e:Lio/reactivex/t;

    .line 1121
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/d$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/d$2;-><init>(Lcom/yxcorp/gifshow/log/d;Ljava/util/List;)V

    .line 1122
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/log/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/log/d;->b:Lcom/yxcorp/gifshow/log/d;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->f:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/realtime/CommentShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->f:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getCommentShowDao()Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/d;->f:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    .line 38
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/log/d$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/d$1;-><init>(Lcom/yxcorp/gifshow/log/d;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/d;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method protected final a(Z)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final b(Z)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/d;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/d;->g:J

    return-wide v0
.end method
