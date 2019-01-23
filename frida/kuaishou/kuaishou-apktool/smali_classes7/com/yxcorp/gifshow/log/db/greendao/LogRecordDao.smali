.class public Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "LogRecordDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "LOG_RECORD"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 39
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"LOG_RECORD\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"LOG_CONTENT\" BLOB NOT NULL ,\"FIRST_FAIL_TIMESTAMP\" INTEGER,\"FAILED_COUNT\" INTEGER,\"IS_DELAYED_LOG\" INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
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

    const-string/jumbo v1, "\"LOG_RECORD\""

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
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 88
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 94
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getIsDelayedLog()Ljava/lang/Boolean;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    :cond_3
    return-void

    .line 106
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)V
    .locals 4

    .prologue
    .line 60
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 66
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindBlob(I[B)V

    .line 68
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getIsDelayedLog()Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 82
    :cond_3
    return-void

    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)V

    return-void
.end method

.method public getKey(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 147
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
    check-cast p1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->getKey(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->hasKey(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    add-int/lit8 v1, p2, 0x0

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x2

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v5

    :goto_1
    add-int/lit8 v4, p2, 0x3

    .line 121
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    :goto_2
    add-int/lit8 v6, p2, 0x4

    .line 122
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 124
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 120
    :cond_1
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->readEntity(Landroid/database/Cursor;I)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setId(Ljava/lang/Long;)V

    .line 130
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setLogContent([B)V

    .line 131
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFirstFailTimestamp(Ljava/lang/Long;)V

    .line 132
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFailedCount(Ljava/lang/Integer;)V

    .line 133
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setIsDelayedLog(Ljava/lang/Boolean;)V

    .line 134
    return-void

    .line 129
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v0, p3, 0x4

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
    check-cast p2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->readEntity(Landroid/database/Cursor;Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 112
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
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setId(Ljava/lang/Long;)V

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->updateKeyAfterInsert(Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
