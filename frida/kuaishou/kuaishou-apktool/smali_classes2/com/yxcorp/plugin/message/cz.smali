.class final synthetic Lcom/yxcorp/plugin/message/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cz;->a:Lcom/yxcorp/plugin/message/cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cz;->a:Lcom/yxcorp/plugin/message/cv;

    .line 1340
    iget-object v1, v0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    .line 2026
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    .line 2083
    iget-object v2, v0, Lcom/kwai/chat/group/db/dao/b;->c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    .line 2028
    invoke-virtual {v2}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 2029
    sget-object v3, Lcom/kwai/chat/group/db/dao/UserIdKeyDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 2030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/kwai/chat/group/entity/UserIdKey;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/UserIdKey;-><init>()V

    .line 2031
    :goto_0
    iput-object v1, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 2032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    .line 2033
    invoke-virtual {v2, v0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 0
    return-void

    .line 2030
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/UserIdKey;

    goto :goto_0
.end method
