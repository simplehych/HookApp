.class public final Lcom/yxcorp/gifshow/message/a/a;
.super Ljava/lang/Object;
.source "UserFlagManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/UserIdKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    .line 1083
    iget-object v0, v0, Lcom/kwai/chat/group/db/dao/b;->c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    .line 19
    invoke-virtual {v0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/kwai/chat/group/db/dao/UserIdKeyDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    .line 2083
    iget-object v1, v0, Lcom/kwai/chat/group/db/dao/b;->c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    .line 40
    invoke-virtual {v1}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/kwai/chat/group/db/dao/UserIdKeyDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/kwai/chat/group/entity/UserIdKey;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/UserIdKey;-><init>()V

    .line 43
    :goto_0
    iput-object p0, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 44
    iget-boolean v2, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    if-nez v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    .line 46
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 48
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/UserIdKey;

    goto :goto_0
.end method
