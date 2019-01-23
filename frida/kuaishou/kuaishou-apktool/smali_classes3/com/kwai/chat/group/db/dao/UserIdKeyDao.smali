.class public Lcom/kwai/chat/group/db/dao/UserIdKeyDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "UserIdKeyDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/group/db/dao/UserIdKeyDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/kwai/chat/group/entity/UserIdKey;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_ID_KEY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/kwai/chat/group/db/dao/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 40
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"USER_ID_KEY\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"M_USER_ID\" TEXT,\"M_ICE_SHOWED\" INTEGER NOT NULL ,\"M_IS_SHOW\" INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"USER_ID_KEY\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 4077
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4079
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMId()Ljava/lang/Long;

    move-result-object v0

    .line 4080
    if-eqz v0, :cond_0

    .line 4081
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4084
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMUserId()Ljava/lang/String;

    move-result-object v0

    .line 4085
    if-eqz v0, :cond_1

    .line 4086
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4088
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMIceShowed()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4089
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMIsShow()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    return-void

    :cond_2
    move-wide v0, v4

    .line 4088
    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 4089
    goto :goto_1
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 5060
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 5062
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMId()Ljava/lang/Long;

    move-result-object v0

    .line 5063
    if-eqz v0, :cond_0

    .line 5064
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5067
    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMUserId()Ljava/lang/String;

    move-result-object v0

    .line 5068
    if-eqz v0, :cond_1

    .line 5069
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 5071
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMIceShowed()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5072
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/kwai/chat/group/entity/UserIdKey;->getMIsShow()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 18
    return-void

    :cond_2
    move-wide v0, v4

    .line 5071
    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 5072
    goto :goto_1
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 2124
    if-eqz p1, :cond_0

    .line 2125
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/UserIdKey;->getMId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2127
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 1133
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/UserIdKey;->getMId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    .line 6099
    new-instance v5, Lcom/kwai/chat/group/entity/UserIdKey;

    add-int/lit8 v0, p2, 0x0

    .line 6100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 6101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v2, p2, 0x2

    .line 6102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    add-int/lit8 v6, p2, 0x3

    .line 6103
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/kwai/chat/group/entity/UserIdKey;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 18
    return-object v5

    .line 6100
    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 6101
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 6102
    goto :goto_2

    :cond_3
    move v3, v4

    .line 6103
    goto :goto_3
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p2, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 5110
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/UserIdKey;->setMId(Ljava/lang/Long;)V

    .line 5111
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/kwai/chat/group/entity/UserIdKey;->setMUserId(Ljava/lang/String;)V

    .line 5112
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Lcom/kwai/chat/group/entity/UserIdKey;->setMIceShowed(Z)V

    .line 5113
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p2, v2}, Lcom/kwai/chat/group/entity/UserIdKey;->setMIsShow(Z)V

    .line 18
    return-void

    .line 5110
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 5111
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 5112
    goto :goto_2

    :cond_3
    move v2, v3

    .line 5113
    goto :goto_3
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    .line 6094
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 3118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/chat/group/entity/UserIdKey;->setMId(Ljava/lang/Long;)V

    .line 3119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    return-object v0
.end method
