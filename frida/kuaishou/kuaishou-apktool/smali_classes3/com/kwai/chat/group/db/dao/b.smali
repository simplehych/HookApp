.class public final Lcom/kwai/chat/group/db/dao/b;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field public final a:Lcom/kwai/chat/group/db/dao/GroupKeyDao;

.field public final b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

.field public final c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

.field public final d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

.field private final e:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final f:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final g:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final h:Lorg/greenrobot/greendao/internal/DaoConfig;


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
    .line 42
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 44
    const-class v0, Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->e:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 45
    iget-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->e:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 47
    const-class v0, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->f:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 48
    iget-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->f:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 50
    const-class v0, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->g:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 51
    iget-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->g:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 53
    const-class v0, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->h:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->h:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 56
    new-instance v0, Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->e:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/kwai/chat/group/db/dao/GroupKeyDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->a:Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    .line 57
    new-instance v0, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->f:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    .line 58
    new-instance v0, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->g:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    .line 59
    new-instance v0, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->h:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V

    iput-object v0, p0, Lcom/kwai/chat/group/db/dao/b;->d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    .line 61
    const-class v0, Lcom/kwai/chat/group/entity/GroupKey;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->a:Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/group/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 62
    const-class v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/group/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 63
    const-class v0, Lcom/kwai/chat/group/entity/UserIdKey;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->c:Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/group/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 64
    const-class v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/b;->d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/group/db/dao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 65
    return-void
.end method
