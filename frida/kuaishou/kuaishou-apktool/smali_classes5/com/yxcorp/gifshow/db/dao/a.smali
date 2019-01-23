.class public final Lcom/yxcorp/gifshow/db/dao/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/db/dao/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 50
    const-class v0, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 31
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/db/dao/b;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/db/dao/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/db/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/db/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/db/dao/a;->a()Lcom/yxcorp/gifshow/db/dao/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 3

    .prologue
    .line 19
    .line 1059
    new-instance v0, Lcom/yxcorp/gifshow/db/dao/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/yxcorp/gifshow/db/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/db/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 19
    return-object v0
.end method
