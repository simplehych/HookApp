.class final synthetic Lcom/kwai/chat/group/db/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/l;->a:Ljava/lang/String;

    .line 1155
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v1

    .line 1156
    if-nez v1, :cond_0

    .line 1157
    const/4 v0, 0x0

    .line 1162
    :goto_0
    return-object v0

    .line 2075
    :cond_0
    iget-object v1, v1, Lcom/kwai/chat/group/db/dao/b;->a:Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    .line 1159
    invoke-virtual {v1}, Lcom/kwai/chat/group/db/dao/GroupKeyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/group/db/dao/GroupKeyDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 1160
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/GroupKey;

    goto :goto_0

    .line 1164
    :cond_1
    new-instance v0, Lcom/kwai/chat/group/entity/GroupKey;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/GroupKey;-><init>()V

    goto :goto_0
.end method
