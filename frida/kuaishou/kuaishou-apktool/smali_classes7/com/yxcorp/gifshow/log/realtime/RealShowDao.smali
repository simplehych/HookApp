.class public Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "RealShowDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/realtime/RealShowDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/gifshow/log/realtime/RealShow;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "REAL_SHOW"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 38
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"REAL_SHOW\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"LLSID\" INTEGER,\"CONTENT\" BLOB,\"IS_DELAYED_LOG\" INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 48
    return-void

    .line 42
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .prologue
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"REAL_SHOW\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 54
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/realtime/RealShow;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 85
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getContent()[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getIs_delayed_log()Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 104
    :cond_3
    return-void

    .line 102
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/realtime/RealShow;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/realtime/RealShow;)V
    .locals 4

    .prologue
    .line 58
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 60
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getContent()[B

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindBlob(I[B)V

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getIs_delayed_log()Ljava/lang/Boolean;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 79
    :cond_3
    return-void

    .line 77
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/realtime/RealShow;)V

    return-void
.end method

.method public getKey(Lcom/yxcorp/gifshow/log/realtime/RealShow;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->getKey(Lcom/yxcorp/gifshow/log/realtime/RealShow;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/yxcorp/gifshow/log/realtime/RealShow;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->hasKey(Lcom/yxcorp/gifshow/log/realtime/RealShow;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/realtime/RealShow;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    new-instance v4, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    add-int/lit8 v0, p2, 0x0

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 117
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/yxcorp/gifshow/log/realtime/RealShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 119
    return-object v4

    .line 114
    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/realtime/RealShow;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/realtime/RealShow;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->setId(Ljava/lang/Long;)V

    .line 125
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->setLlsid(Ljava/lang/Long;)V

    .line 126
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->setContent([B)V

    .line 127
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->setIs_delayed_log(Ljava/lang/Boolean;)V

    .line 128
    return-void

    .line 124
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/realtime/RealShow;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 108
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

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/realtime/RealShow;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->setId(Ljava/lang/Long;)V

    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/realtime/RealShow;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
