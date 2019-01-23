.class public final Lcom/yxcorp/plugin/emotion/db/dao/b;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field public final a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

.field private final b:Lorg/greenrobot/greendao/internal/DaoConfig;


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
    .line 30
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 32
    const-class v0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/db/dao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/plugin/emotion/db/dao/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/dao/b;->a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    .line 37
    const-class v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/db/dao/b;->a:Lcom/yxcorp/plugin/emotion/db/dao/EmotionPackageDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/emotion/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 38
    return-void
.end method
