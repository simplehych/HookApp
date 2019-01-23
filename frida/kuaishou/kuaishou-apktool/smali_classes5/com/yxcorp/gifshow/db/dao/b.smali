.class public final Lcom/yxcorp/gifshow/db/dao/b;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

.field public final b:Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

.field private final c:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final d:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 36
    const-class v0, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 39
    const-class v0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/db/dao/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/db/dao/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/db/dao/b;->b:Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    .line 45
    const-class v0, Lcom/yxcorp/gifshow/entity/FollowUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 46
    const-class v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/db/dao/b;->b:Lcom/yxcorp/gifshow/db/dao/UserSimpleInfoDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 47
    return-void
.end method
