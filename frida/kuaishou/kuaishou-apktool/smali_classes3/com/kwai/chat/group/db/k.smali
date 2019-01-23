.class public final synthetic Lcom/kwai/chat/group/db/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/db/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/db/k;->b:Ljava/lang/String;

    .line 2122
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v2

    .line 2123
    if-nez v2, :cond_0

    .line 2124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3087
    :cond_0
    iget-object v2, v2, Lcom/kwai/chat/group/db/dao/b;->d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    .line 2126
    invoke-virtual {v2}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    .line 2127
    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    .line 2128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    .line 2129
    invoke-virtual {v4, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    aput-object v1, v3, v7

    .line 2127
    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
