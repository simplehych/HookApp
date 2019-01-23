.class public final Lcom/kwai/chat/group/db/dao/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/group/db/dao/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 54
    const-class v0, Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/group/db/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/GroupKeyDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 28
    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/GroupKeyDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 33
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 34
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/UserIdKeyDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    invoke-static {p0, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/chat/group/db/dao/b;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/kwai/chat/group/db/dao/b;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/kwai/chat/group/db/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/group/db/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/kwai/chat/group/db/dao/a;->a()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 3

    .prologue
    .line 19
    .line 1065
    new-instance v0, Lcom/kwai/chat/group/db/dao/b;

    iget-object v1, p0, Lcom/kwai/chat/group/db/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/kwai/chat/group/db/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/kwai/chat/group/db/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 19
    return-object v0
.end method
