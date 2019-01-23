.class public Lcom/yxcorp/gifshow/log/realtime/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;,
        Lcom/yxcorp/gifshow/log/realtime/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 56
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 28
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 34
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 36
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 37
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 38
    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/log/realtime/DaoSession;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 47
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSession()Lcom/yxcorp/gifshow/log/realtime/DaoSession;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/yxcorp/gifshow/log/realtime/DaoSession;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/yxcorp/gifshow/log/realtime/DaoSession;

    move-result-object v0

    return-object v0
.end method
