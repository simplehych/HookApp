.class public final synthetic Lcom/kwai/chat/group/db/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/j;->a:Ljava/lang/String;

    .line 1109
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v1

    .line 1110
    if-nez v1, :cond_0

    .line 1111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2087
    :cond_0
    iget-object v1, v1, Lcom/kwai/chat/group/db/dao/b;->d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    .line 1113
    invoke-virtual {v1}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 1114
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array v2, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    .line 1115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1114
    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
