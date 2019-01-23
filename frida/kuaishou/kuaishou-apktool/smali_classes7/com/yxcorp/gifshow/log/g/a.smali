.class public final Lcom/yxcorp/gifshow/log/g/a;
.super Ljava/lang/Object;
.source "DatabaseLogStorage.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/g/c;


# instance fields
.field private a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

.field private final b:Landroid/content/Context;

.field private c:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/g/a;->b:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/log/g/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/g/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/yxcorp/gifshow/log/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1034
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/g/b;->a:Z

    .line 35
    if-eqz v0, :cond_0

    .line 1051
    const-string/jumbo v2, "kwai_log_db"

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1056
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1058
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attach database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' as legacyDB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "insert into LOG_RECORD(_id, LOG_CONTENT, FIRST_FAIL_TIMESTAMP, FAILED_COUNT) select _id, LOG_CONTENT, FIRST_FAIL_TIMESTAMP, FAILED_COUNT from legacyDB.LOG_RECORD"

    .line 1062
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1066
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 38
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;->getLogRecordDao()Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    .line 44
    :goto_1
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;",
            ">;)[",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 269
    :try_start_0
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 270
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 272
    aput-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_0
    return-object v3
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(J)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/g/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 115
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->delete(Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method private g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/g/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 285
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/g/a;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v2, v3, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-wide v0

    .line 290
    :cond_1
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;-><init>()V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 292
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setLogContent([B)V

    .line 293
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/g/a;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v4, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v3, v4, :cond_2

    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setIsDelayedLog(Ljava/lang/Boolean;)V

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v2

    .line 299
    sget-boolean v3, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v3, :cond_0

    .line 300
    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteAll()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/g/a;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 327
    return-void
.end method

.method public final a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 142
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Long;

    move v0, v1

    .line 143
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 144
    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteByKeyInTx([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_3
    aget-object v0, p1, v1

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/g/a;->f(J)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from LOG_RECORD where "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    .line 163
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    sget-boolean v3, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v3, :cond_4

    .line 151
    throw v0

    .line 155
    :cond_4
    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 156
    iget-wide v4, v4, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/gifshow/log/g/a;->c(J)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final a(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/Property;

    .line 230
    invoke-virtual {v2}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 231
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/g/a;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/g/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFirstFailTimestamp(Ljava/lang/Long;)V

    .line 193
    :cond_3
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFailedCount(Ljava/lang/Integer;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->update(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/Property;

    .line 244
    invoke-virtual {v2}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    .line 245
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/g/a;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteByKey(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 259
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/g/a;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/g/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-wide v0

    .line 214
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/g/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e(J)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/g/a;->a:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 308
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move v2, v0

    .line 311
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 313
    :try_start_0
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 314
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 315
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 316
    aput-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 321
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
