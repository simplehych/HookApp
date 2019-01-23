.class public final synthetic Lcom/kwai/chat/group/db/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/group/db/f;

    invoke-direct {v0}, Lcom/kwai/chat/group/db/f;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/db/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1044
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, v0, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    .line 1048
    invoke-virtual {v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    .line 1049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
