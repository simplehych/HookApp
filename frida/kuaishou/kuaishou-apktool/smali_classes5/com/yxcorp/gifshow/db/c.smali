.class public final Lcom/yxcorp/gifshow/db/c;
.super Ljava/lang/Object;
.source "UserInfoDbManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:Lcom/yxcorp/gifshow/db/c;


# instance fields
.field public b:Lcom/yxcorp/gifshow/db/dao/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "user_info"

    sput-object v0, Lcom/yxcorp/gifshow/db/c;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/db/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/db/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/db/c;->c:Lcom/yxcorp/gifshow/db/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    new-instance v0, Lcom/yxcorp/gifshow/db/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/db/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1031
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/db/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/db/b;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 1032
    new-instance v1, Lcom/yxcorp/gifshow/db/dao/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/db/dao/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 1033
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/db/dao/a;->a()Lcom/yxcorp/gifshow/db/dao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 27
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/db/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/db/c;->c:Lcom/yxcorp/gifshow/db/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->updateNamePY()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 3059
    iget-object v0, v0, Lcom/yxcorp/gifshow/db/dao/b;->b:Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    .line 84
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 1055
    iget-object v0, v0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " where "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/db/dao/FollowUserDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 51
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->updateNamePY()V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 2055
    iget-object v1, v1, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 53
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->update(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/FollowUser;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/FollowUser;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->updateNamePY()V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 3055
    iget-object v1, v1, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 59
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->insert(Ljava/lang/Object;)J

    goto :goto_0
.end method
